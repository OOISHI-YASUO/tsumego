import 'dart:math';
import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'const.dart';
import 'GobanBody.dart';
import 'Goban.dart';
import 'IgoSgf.dart';
import 'Data.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: const MyHomePage(title: '詰碁'),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final Goban gbn = Goban("main");
  int seikai_tesu = 0;
  int kifuInx = 1;
  List<String> kifuList = [];
  bool eye_view = false;
  bool undo_view = false;
  bool first_view = false;
  bool prev_view = false;
  bool next_view = false;
  bool refer_view = false;
  bool check_view = false;
  bool show_answer = false;
  bool answer_check = false;
  //bool next_question = false;

  @override
  void initState() {
    super.initState();
    nextQuestion();
  }

  void makeQuestion(int grade) {
    if (grade == 1) {
      Data.makeQuestionPrimer();
      Data.setGradeName("primer");
    } else if (grade == 2) {
      Data.makeQuestionBegginer();
      Data.setGradeName("begginer");
    } else if (grade == 3) {
      Data.makeQuestionIntermediate();
      Data.setGradeName("intermediate");
    }
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //print(size);
    double button_size = size.width / 8;
    return Scaffold(
      body: Center(
        child: Wrap(direction: Axis.horizontal, children: <Widget>[
          GestureDetector(
              onTapDown: (details) => onTouchEvent(details),
              onVerticalDragEnd: (details) => onSwaipUpDownEvent(details),
              child: GobanBody(gbn)),
          GestureDetector(
            onTapDown: (details) => onTouchEvent2(details),
            child: Row(children: <Widget>[
              Visibility(
                visible: eye_view,
                child: Container(
                  height: button_size,
                  width: button_size,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/eye.png"), fit: BoxFit.cover),
                  ),
                ),
              ),
              Visibility(
                visible: undo_view,
                child: Container(
                  height: button_size,
                  width: button_size,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/undo.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Visibility(
                visible: first_view,
                child: Container(
                  height: button_size,
                  width: button_size,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/first.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Visibility(
                visible: prev_view,
                child: Container(
                  height: button_size,
                  width: button_size,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/prev.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Visibility(
                visible: next_view,
                child: Container(
                  height: button_size,
                  width: button_size,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/next.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Visibility(
                visible: refer_view,
                child: Container(
                  height: button_size,
                  width: button_size,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/refer.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Visibility(
                visible: check_view,
                child: Container(
                  height: button_size,
                  width: button_size,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/check.png"),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Container(
                height: button_size,
                width: button_size,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/blank.png"), fit: BoxFit.cover),
                ),
              ),
            ]),
          ),
          //adContainer,
        ]),
      ),
    );
  }

  //スワイプ
  void onSwaipUpDownEvent(details) {
    setState(() {
      gbn.changeYJ();
    });
    if (details.primaryVelocity! < 0) {
    } else if (details.primaryVelocity! > 0) {}
  }

  void onTouchEvent(details) {
    if (show_answer == true && answer_check == false) {
      return;
    }
    int tesu = gbn.tjn.getTesu();
    if (answer_check == false && tesu >= seikai_tesu) return;
    int isi_size = gbn.isi_size;
    int ban_locate_x = gbn.ban_locate_x;
    int ban_locate_y = gbn.ban_locate_y;
    Offset set = details.localPosition;
    int x = set.dx.toInt();
    int y = set.dy.toInt();
    x = x - ban_locate_x;
    y = y - ban_locate_y;
    int gx = (x / isi_size).toInt() + 1;
    int gy = (y / isi_size).toInt() + 1;
    if (gx < 1 || gy < 1) return;
    int ban_size = gbn.ban_size;
    if (gx > ban_size || gy > ban_size) return;
    Point bp = Point(gx, gy);
    deside(bp);
    setState(() {
      changeView();
    });
  }

  //ここに決める
  void deside(Point cp) {
    Point bp = gbn.locateConv(cp);
    //打つ
    int ret = gbn.isiUtu(bp);
    if (ret == 0) return;
  }

  void changeView() {
    int tesu = gbn.tjn.getTesu();
    if (show_answer == false) {
      if (tesu == seikai_tesu) {
        eye_view = true;
      } else {
        eye_view = false;
      }
      if (tesu > 0) {
        undo_view = true;
      } else {
        undo_view = false;
      }
      first_view = false;
      prev_view = false;
      next_view = false;
      refer_view = false;
      check_view = false;
    }
  }

  void onTouchEvent2(details) {
    Offset set = details.localPosition;
    double x = set.dx;
    int inx = (x / button_height).toInt();
    if (show_answer == false) {
      if (eye_view) {
        if (inx == 0) {
          //正解を見る
          showSeikai();
        } else if (inx == 1) {
          //１手戻る
          gbn.cancel();
        }
      } else {
        if (inx == 0) {
          //１手戻る
          gbn.cancel();
        }
      }
    } else if (show_answer == true) {
      if (answer_check) {
        if (inx == 0) {
          //正解を見る
          showSeikai();
          answer_check = false;
          gbn.setInputMode(false);
        } else if (inx == 1) {
          //１手戻る
          gbn.cancel();
        }
      } else {
        if (inx == 0) {
          //次の問題
          show_answer = false;
          answer_check = false;
          nextQuestion();
          //gbn.changeYJ();
        } else if (inx == 1) {
          //初手
          gbn.prevAll();
        } else if (inx == 2) {
          //1手戻る
          gbn.prev();
        } else if (inx == 3) {
          //1手進む
          gbn.next();
        } else if (inx == 4) {
          //参照
          kifuInx++;
          if (kifuList.length <= kifuInx) kifuInx = 0;
          String kifu = kifuList.elementAt(kifuInx);
          seikai_tesu = readKifu(kifu, true);
        } else if (inx == 5) {
          //チェック
          check();
        }
      }
    }
    setState(() {
      //sleep(Duration(milliseconds: 100));
      changeView();
    });
  }

  //正解を見る
  void showSeikai() {
    gbn.setInputMode(false);
    String kifu = kifuList.elementAt(0);
    seikai_tesu = readKifu(kifu, true);
    gbn.display_bango = true;
    undo_view = false;
    first_view = true;
    prev_view = true;
    next_view = true;
    refer_view = true;
    check_view = true;
    show_answer = true;
  }

  // 棋譜データを読み込む
  int readKifu(String kifu, bool tejun) {
    int tesu = 0;
    int ban_size = gbn.ban_size;
    gbn.init();
    IgoSgf sgf = IgoSgf(kifu);
    String key, val;
    while (true) {
      key = sgf.getKey();
      if (key == "") break;
      if (key == ")") break;
      if (key == "SZ") {
        val = sgf.getVal();
        int bs = int.parse(val);
        if (ban_size != bs) {
          gbn.ban_size = bs;
          gbn.tjn.init();
        }
      } else if (key == "HA") {
        val = sgf.getVal();
      } else if (key == "B" || key == "W") {
        val = sgf.getVal();
        if (val == "tt") {
          // パス
          Point bp = const Point(0, 0);
          if (tejun == true) {
            if (gbn.isiUtu(bp) != 0) {
              break;
            }
          }
        } else {
          const asciiEncoder = AsciiEncoder();
          final asciiValues = asciiEncoder.convert(val);
          int x = asciiValues[0] - 96;
          int y = asciiValues[1] - 96;
          Point bp = Point(x, y);
          if (tejun == true) {
            if (gbn.isiUtu(bp) != 0) {
              break;
            }
            gbn.bangoList.add(bp);
          }
          tesu++;
        }
      } else if (key == "AB" || key == "AW") {
        List<Point> vc = sgf.getValList();
        for (int i = 0; i < vc.length; i++) {
          Point p = vc.elementAt(i);
          if (key == "AB") {
            gbn.setStatus(p, KURO);
          } else {
            gbn.setStatus(p, SIRO);
          }
        }
      }
    }
    return tesu;
  }

  //チェック
  void check() {
    answer_check = true;
    gbn.setInputMode(true);
    String kifu = kifuList.elementAt(0);
    seikai_tesu = readKifu(kifu, false);
    eye_view = true;
    undo_view = true;
    first_view = false;
    prev_view = false;
    next_view = false;
    refer_view = false;
    check_view = false;
  }

  // 次の問題
  void nextQuestion() async {
    String grade_name = "primer";
    gbn.setInputMode(true);
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    int? grade = prefs.getInt("grade");
    if (grade == null) {
      grade = 1;
      await prefs.setInt('grade', grade);
    }
    if (grade == 1) {
      grade_name = "primer";
    } else if (grade == 2) {
      grade_name = "beginner";
    } else if (grade == 3) {
      grade_name = "intermediate";
    }
    int? qno = prefs.getInt(grade_name);
    if (qno == null) {
      qno = 1;
      await prefs.setInt(grade_name, qno);
    } else {
      qno++;
      await prefs.setInt(grade_name, qno);
    }
    if (Data.getQuestionCount() == 0) {
      makeQuestion(grade);
    } else if (qno > Data.getQuestionCount()) {
      qno = 1;
      grade++;
      if (grade > 3) grade = 1;
      await prefs.setInt("grade", grade);
      if (grade == 1) {
        grade_name = "primer";
      } else if (grade == 2) {
        grade_name = "beginner";
      } else if (grade == 3) {
        grade_name = "intermediate";
      }
      await prefs.setInt(grade_name, qno);
      makeQuestion(grade);
    }
    print("grade_name=${grade_name}");
    print("qno=${qno}");
    await prefs.setInt(Data.grade_name, qno);
    //一度も出題していない問題
    String data = Data.getQuestion(qno);
    kifuList = data.split('|');
    String kifu = kifuList.elementAt(0);
    seikai_tesu = readKifu(kifu, false);
    eye_view = false;
    undo_view = false;
    //await Future.delayed(Duration(milliseconds: 500));
    Timer.periodic(
      Duration(seconds: 1),
      _onTimer,
    );
  }

  void _onTimer(Timer timer) {
    setState(() {});
  }
}
