import 'dart:math';
import 'package:flutter/material.dart';
import 'const.dart';
import 'Goban.dart';

int button_height = 160;

// ignore: must_be_immutable
class GobanBody extends StatelessWidget {
  Goban gbn = Goban("GobanBody");
  GobanBody(goban) {
    gbn = goban;
  }
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    button_height = size.width ~/ 8 + 0;
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(246, 168, 104, 1),
      ),
      width: size.width,
      height: size.height - button_height - 0,
      child: CustomPaint(
        painter: _GobanPainter(gbn, size),
      ),
    );
  }
}

//碁盤を描く
class _GobanPainter extends CustomPainter {
  int zoom_mode = ZOOM_LEFT_DOWN;

  int isi_size = 31;
  int isi_half = 16;
  int isi_quarter = 8;
  int isi_8 = 4;
  int ban_size = 19;
  int ban_width = 0;

  int ban_locate_x = 2;
  int ban_locate_y = 2;

  int ban_locate_x_default = 0;
  int ban_locate_y_default = 0;

  // 画面のサイズ
  int screen_width = 0;
  int screen_height = 0;

  //文字の数字
  String su_str = "";

  Goban gbn = Goban("_GobanPainter");
  _GobanPainter(Goban goban, Size size) {
    gbn = goban;
    ban_size = gbn.ban_size;
    screen_width = size.width.toInt();
    screen_height = size.height.toInt() - button_height - 50;
    isi_size = (screen_width / 12).toInt();
    gbn.isi_size = isi_size;
    isi_half = (isi_size / 2).floor();
    isi_quarter = (isi_size / 4).floor();
    isi_8 = (isi_size / 8).floor();
    ban_width = isi_size * ban_size;
    gbn.ban_locate_x = ban_locate_x;
    gbn.ban_locate_y = ban_locate_y;
    //zoom(ZOOM_LEFT_DOWN);
    setZoomMode();
  }

  @override
  void paint(Canvas canvas, Size size) {
    screen_height = size.height.toInt() - button_height - 50;
    ban_size = gbn.ban_size;
    //int ban_length = isi_size * ban_size;
    final paint = Paint()..color = Colors.black;
    double x1 = ban_locate_x + isi_half - 1;
    double x2 = x1 + (ban_size - 1) * isi_size;
    for (int y = 0; y < ban_size; y++) {
      double yy = ban_locate_y + y * isi_size + isi_half - 1;
      if (yy < size.height) {
        canvas.drawLine(Offset(x1, yy), Offset(x2, yy), paint);
      }
    }
    double y1 = ban_locate_y + isi_half - 1;
    double y2 = y1 + (ban_size - 1) * isi_size;
    if (y2 > size.height) y2 = size.height;
    for (int x = 0; x < ban_size; x++) {
      double xx = ban_locate_x + x * isi_size + isi_half - 1;
      canvas.drawLine(Offset(xx, y1), Offset(xx, y2), paint);
    }
    int st = 4;
    int ad = 6;
    for (int y = 0; y < 3; y++) {
      for (int x = 0; x < 3; x++) {
        drawHosi(canvas, x * ad + st, y * ad + st, size);
      }
    }
    for (int y = 1; y <= ban_size; y++) {
      for (int x = 1; x <= ban_size; x++) {
        int sts = gbn.getStatusXY(x, y);
        if (sts == 0) continue;
        Point bp = Point(x, y);
        drawIsi(canvas, bp, sts);
      }
    }
    if (gbn.display_bango) {
      showBango(canvas);
    }
    if (gbn.input_mode) {
      showMark(canvas);
    }
  }

  // 石を描く
  void drawIsi(Canvas canvas, Point bp, int col) {
    Point p = gbn.locateConv(bp);
    if (p.x == 0) return;
    int px = (ban_locate_x + (p.x - 1) * isi_size + isi_half).toInt();
    int py = (ban_locate_y + (p.y - 1) * isi_size + isi_half).toInt();
    final paint = Paint();
    if (col == KURO) {
      paint.color = Colors.black;
    } else {
      paint.color = Colors.white;
    }

    double x = px.toDouble();
    double y = py.toDouble();
    double r = isi_half.toDouble();

    canvas.drawCircle(Offset(x, y), r, paint);

    final line = Paint();

    line.color = Colors.blue;
    line.strokeCap = StrokeCap.round;
    line.style = PaintingStyle.stroke;
    line.strokeWidth = 1;
    canvas.drawCircle(Offset(x, y), r, line);
  }

  void drawHosi(Canvas canvas, int x, int y, Size size) {
    final paint = Paint()..color = Colors.black;
    double r = isi_half / 8;
    double d = isi_half / 4 - 1;
    if (r < 3) r = 3;
    if (d < 4) d = 4;
    double x1 = ban_locate_x + (x - 1) * isi_size + isi_half - r;
    double y1 = ban_locate_y + (y - 1) * isi_size + isi_half - r;
    if (y1 + r < size.height) {
      canvas.drawRect(Rect.fromLTWH(x1, y1, d, d), paint);
    }
  }

  // 番号を表示する
  void showBango(Canvas canvas) {
    List<List<int>> cc = List.generate(21, (_) => List.generate(21, (_) => 0));

    //int kirokuTesu = gbn.tjn.getKirokuTesu();
    if (gbn.bangoList.isEmpty) return;
    for (int i = 0; i < gbn.bangoList.length; i++) {
      int no = i + 1;
      Point bp = gbn.bangoList.elementAt(i);
      if (cc[bp.x.toInt()][bp.y.toInt()] == 0) {
        cc[bp.x.toInt()][bp.y.toInt()] = no;
      } else {
        cc[bp.x.toInt()][bp.y.toInt()] += no * 100;
      }
      //drawBango(canvas, bp, no);
    }
    int tesu = gbn.tjn.getTesu();
    for (int y = 1; y <= 19; y++) {
      for (int x = 1; x <= 19; x++) {
        if (cc[x][y] == 0) continue;
        int no = cc[x][y];
        if (no > 100) {
          int no1 = no % 100;
          int no2 = (no / 100).toInt();
          if (tesu <= no1) {
            no = no1;
          } else {
            no = no2;
          }
          Point bp = Point(x, y);
          drawBango(canvas, bp, no);
        } else {
          Point bp = Point(x, y);
          drawBango(canvas, bp, no);
        }
      }
    }
  }

  // 番号を描く
  void drawBango(Canvas canvas, Point bp, int su) {
    su_str = su.toString();
    double fontSize = isi_half.toDouble();
    var textStyleB = TextStyle(
      color: Colors.black,
      fontSize: fontSize,
    );
    var textStyleW = TextStyle(
      color: Colors.white,
      fontSize: fontSize,
    );
    final TextPainter textPainterB = TextPainter(
        text: TextSpan(text: su_str, style: textStyleB),
        textAlign: TextAlign.left,
        textDirection: TextDirection.ltr);
    final TextPainter textPainterW = TextPainter(
        text: TextSpan(text: su_str, style: textStyleW),
        textAlign: TextAlign.left,
        textDirection: TextDirection.ltr);
    textPainterB.layout(
      minWidth: 0,
      maxWidth: 50,
    );
    textPainterW.layout(
      minWidth: 0,
      maxWidth: 50,
    );

    if (bp.x == 0) return;
    if (zoom_mode == ZOOM_NONE) return;
    int sts = gbn.getStatus(bp);
    if (sts == 0) return;
    Point p = gbn.locateConv(bp);
    if (p.x == 0) return;
    double px = (ban_locate_x + (p.x - 1) * isi_size).toDouble();
    double py = (ban_locate_y + (p.y - 1) * isi_size).toDouble();
    if (su < 10) {
      px += isi_quarter + isi_8;
      py += isi_8 + 2;
    } else {
      px += isi_quarter;
      py += isi_8 + 2;
    }

    var offset = Offset(px, py);
    if (sts == KURO) {
      textPainterW.paint(canvas, offset);
    } else {
      textPainterB.paint(canvas, offset);
    }
  }

  // 現在手番をマークする
  void showMark(Canvas canvas) {
    if (gbn.tjn.getTesu() == 0) {
      return;
    }
    Point bp = gbn.getNowLocate();
    Point p = gbn.locateConv(bp);
    int bx = p.x.toInt();
    int by = p.y.toInt();
    if (bx == 0) return;
    //int isi = gbn.getNowIsiIro();
    int x1 = ban_locate_x + (bx - 1) * isi_size + isi_half;
    int y1 = ban_locate_y + (by - 1) * isi_size + isi_half;
    final paint = Paint()..color = Colors.pink;
    int r = (isi_size / 6).toInt();
    double dx1 = (x1 - r).toDouble();
    double dy1 = (y1 - r).toDouble();
    canvas.drawRect(Rect.fromLTWH(dx1, dy1, r * 2, r * 2), paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  // 拡大する
  void zoom(int zoom_mode) {
    //碁石と碁盤の大きさを決める
    ban_width = ban_size * isi_size;
    //碁盤の位置を決める
    if (zoom_mode == ZOOM_NONE || zoom_mode == ZOOM_LEFT_UP) {
      ban_locate_x = ban_locate_x_default;
      ban_locate_y = ban_locate_y_default;
    } else if (zoom_mode == ZOOM_RIGHT_UP) {
      ban_locate_x = ban_locate_x_default + screen_width - ban_width;
      ban_locate_y = ban_locate_y_default;
    } else if (zoom_mode == ZOOM_LEFT_DOWN) {
      ban_locate_x = ban_locate_x_default;
      ban_locate_y = ban_locate_y_default + screen_height - ban_width;
    } else if (zoom_mode == ZOOM_RIGHT_DOWN) {
      ban_locate_x = ban_locate_x_default + screen_width - ban_width;
      ban_locate_y = ban_locate_y_default + screen_height - ban_width;
    }
    gbn.ban_locate_x = ban_locate_x;
    gbn.ban_locate_y = ban_locate_y;
  }

  void setZoomMode() {
    int xj = gbn.xj;
    int yj = gbn.yj;
    if (xj == 0) {
      if (yj == 0) {
        zoom(ZOOM_LEFT_UP);
      } else {
        zoom(ZOOM_LEFT_DOWN);
      }
    } else {
      if (yj == 0) {
        zoom(ZOOM_RIGHT_UP);
      } else {
        zoom(ZOOM_RIGHT_DOWN);
      }
    }
  }
}
