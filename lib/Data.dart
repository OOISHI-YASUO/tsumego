class Data {
  static List<String> question = [];
  static String grade_name = "";

  static String primer_q0 =
      "(;SZ[19]HA[0]AB[bb][cb][db][bc][bd];AW[eb][cc][dc][ec][cd][be][cf];B[aa])|(;SZ[19]HA[0]AB[bb][cb][db][bc][bd];AW[eb][cc][dc][ec][cd][be][cf];B[aa];W[da];B[ca];W[ad];B[ac])";
  static String primer_q1 =
      "(;SZ[19]HA[0]AB[db][fb][cc][dc][bd][cd][bf];AW[ca][bb][cb][ac][bc];B[aa])";
  static String primer_q2 =
      "(;SZ[19]HA[0]AB[aa][ca][bb][ac][bc][bd];AW[db][cc][ec][cd][be][cf];B[cb])";
  static String primer_q3 =
      "(;SZ[19]HA[0]AB[cb][eb][cc][cd][be][ce][bg];AW[ba][bb][bc][ad][bd];B[ab])";
  static String primer_q4 =
      "(;SZ[19]HA[0]AB[ab][bb][cb][cc][cd][ce][af][bf][cf];AW[ba][ca][db][bc][dc][bd][dd][be][de][df][bg][cg][dg][bi];B[ad])";
  static String primer_q5 =
      "(;SZ[19]HA[0]AB[db][fb][dc][dd][be][ce][ee][bf];AW[ca][cb][ac][cc][ad][bd][cd];B[bb])|(;SZ[19]HA[0]AB[db][fb][dc][dd][be][ce][ee][bf];AW[ca][cb][ac][cc][ad][bd][cd];B[bb];W[ab];B[ba])|(;SZ[19]HA[0]AB[db][fb][dc][dd][be][ce][ee][bf];AW[ca][cb][ac][cc][ad][bd][cd];B[bb];W[ba];B[ab])";
  static String primer_q6 =
      "(;SZ[19]HA[0]AB[ba][ab][cb];AW[db][cc][dc][bd][ce];B[bc])";
  static String primer_q7 =
      "(;SZ[19]HA[0]AB[cb][ib][cc][ic][cd][dd][ed][fd][gd][hd][id];AW[da][db][hb][dc][ec][fc][gc][hc];B[ha];W[ga];B[fb])|(;SZ[19]HA[0]AB[cb][ib][cc][ic][cd][dd][ed][fd][gd][hd][id];AW[da][db][hb][dc][ec][fc][gc][hc];B[fa];W[fb];B[ga];W[ha];B[ea])|(;SZ[19]HA[0]AB[cb][ib][cc][ic][cd][dd][ed][fd][gd][hd][id];AW[da][db][hb][dc][ec][fc][gc][hc];B[fb];W[fa];B[ga];W[eb])";
  static String primer_q8 =
      "(;SZ[19]HA[0]AB[cb][jb][cc][dc][ec][fc][gc][hc][ic][jc];AW[ia][db][eb][fb][gb][hb][ib];B[da];W[ea];B[ga])|(;SZ[19]HA[0]AB[cb][jb][cc][dc][ec][fc][gc][hc][ic][jc];AW[ia][db][eb][fb][gb][hb][ib];B[ga];W[da];B[fa])";
  static String primer_q9 =
      "(;SZ[19]HA[0]AB[ba][bb][hb][bc][gc][hc][bd][cd][dd][ed][fd];AW[ca][ga][cb][gb][cc][dc][ec][fc];B[eb];W[ea];B[fb])|(;SZ[19]HA[0]AB[ba][bb][hb][bc][gc][hc][bd][cd][dd][ed][fd];AW[ca][ga][cb][gb][cc][dc][ec][fc];B[ea];W[eb])";
  static String primer_q10 =
      "(;SZ[19]HA[0]AB[cb][db][gb][hb][ec][fc];AW[bb][ib][bc][cc][dc][hc][ic][ed][fd][gd];B[ea];W[fb];B[fa])|(;SZ[19]HA[0]AB[cb][db][gb][hb][ec][fc];AW[bb][ib][bc][cc][dc][hc][ic][ed][fd][gd];B[fa];W[eb];B[ea];W[ca];B[fb];W[ha])";
  static String primer_q11 =
      "(;SZ[19]HA[0]AB[da][bb][cb][db][ac][bc];AW[aa][ea][eb][cc][dc][ec][bd][ce];B[ba])";
  static String primer_q12 =
      "(;SZ[19]HA[0]AB[da][bb][cb][db][ac][bc];AW[ba][ab][eb][cc][dc][ec][bd][ce];B[ca])";
  static String primer_q13 =
      "(;SZ[19]HA[0]AB[aa][ca][bb][cb][db][bc][bd];AW[da][eb][cc][dc][ec][ad][cd][be][ce];B[ac])";
  static String primer_q14 =
      "(;SZ[19]HA[0]AB[da][bb][cb][db][bc][bd];AW[eb][cc][dc][ec][ad][cd][be][ce];B[ba])";
  static String primer_q15 =
      "(;SZ[19]HA[0]AB[aa][ba][fb][cc][dc][ec][fc][bd][ce];AW[ea][bb][cb][db][eb][ac][bc];B[ca])";
  static String primer_q16 =
      "(;SZ[19]HA[0]AB[ca][ab][db][bc][cc][bd];AW[ba][bb][eb][dc][ec][cd][be][de][dg];B[ad])";
  static String primer_q17 =
      "(;SZ[19]HA[0]AB[ca][ab][db][bc][cc];AW[ba][bb][dc][ec][gc][bd][cd][de];B[eb];W[fb];B[ea])";
  static String primer_q18 =
      "(;SZ[19]HA[0]AB[da][ab][fb][dc][ec][gc][ad][bd][cd][de];AW[ba][ea][db][eb][ac][bc][cc];B[cb])";
  static String primer_q19 =
      "(;SZ[19]HA[0]AB[ea][ab][db][eb][cc][cd][ce][cf][bg][cg];AW[da][bb][ac][bc][bd][be][bf];B[ba])|(;SZ[19]HA[0]AB[ea][ab][db][eb][cc][cd][ce][cf][bg][cg];AW[da][bb][ac][bc][bd][be][bf];B[ba];W[aa];B[ca])|(;SZ[19]HA[0]AB[ea][ab][db][eb][cc][cd][ce][cf][bg][cg];AW[da][bb][ac][bc][bd][be][bf];B[ba];W[cb];B[ca];W[aa];B[da])";
  static String primer_q20 =
      "(;SZ[19]HA[0]AB[ab][bb][cb][db][eb];AW[fb][hb][bc][cc][dc][ec][fc];B[ea])|(;SZ[19]HA[0]AB[ab][bb][cb][db][eb];AW[fb][hb][bc][cc][dc][ec][fc];B[ba];W[ea];B[da])";
  static String primer_q21 =
      "(;SZ[19]HA[0]AB[ab][db][dc][ad][cd][ed][ce][af][bf][cf];AW[cb][bc][cc][bd][ae][be];B[ba];W[ca];B[ac])|(;SZ[19]HA[0]AB[ab][db][dc][ad][cd][ed][ce][af][bf][cf];AW[cb][bc][cc][bd][ae][be];B[ac];W[ba];B[da];W[ca])";
  static String primer_q22 =
      "(;SZ[19]HA[0]AB[bb][bc][cc][be][ce][bf][bg][cg];AW[cb][db][dc][fc][cd][de][cf][df][dg][bh][ch][dh];B[ad])|(;SZ[19]HA[0]AB[bb][bc][cc][be][ce][bf][bg][cg];AW[cb][db][dc][fc][cd][de][cf][df][dg][bh][ch][dh];B[ad];W[ba];B[ab];W[ag];B[af])|(;SZ[19]HA[0]AB[bb][bc][cc][be][ce][bf][bg][cg];AW[cb][db][dc][fc][cd][de][cf][df][dg][bh][ch][dh];B[bd];W[ba];B[ag];W[ab];B[ac];W[ae])";
  static String primer_q23 =
      "(;SZ[19]HA[0]AB[ba][bb][bc][bd][be];AW[ca][cb][cc][cd][ce][bf][cf];B[ae])|(;SZ[19]HA[0]AB[ba][bb][bc][bd][be];AW[ca][cb][cc][cd][ce][bf][cf];B[af];W[ae];B[ad];W[ab];B[bg];W[ch])";
  static String primer_q24 =
      "(;SZ[19]HA[0]AB[fa][cb][db][gb][ec][fc];AW[bb][hb][cc][gc][ic][bd][dd][gd][ee][fe];B[eb])|(;SZ[19]HA[0]AB[fa][cb][db][gb][ec][fc];AW[bb][hb][cc][gc][ic][bd][dd][gd][ee][fe];B[ca];W[ea];B[eb];W[ha])";
  static String primer_q25 =
      "(;SZ[19]HA[0]AB[cb][cc][cd][ce][af][cf][bg][bh];AW[ba][bb][bc][bd][be][bf][ag];B[ab];W[ac];B[ae])|(;SZ[19]HA[0]AB[cb][cc][cd][ce][af][cf][bg][bh];AW[ba][bb][bc][bd][be][bf][ag];B[ab];W[ae];B[ac])|(;SZ[19]HA[0]AB[cb][cc][cd][ce][af][cf][bg][bh];AW[ba][bb][bc][bd][be][bf][ag];B[ae];W[ad];B[af];W[ab])";
  static String primer_q26 =
      "(;SZ[19]HA[0]AB[ba][eb][gb][dc][ec][bd][cd][bf];AW[ca][ab][bb][db][bc][cc];B[ea])";
  static String primer_q27 =
      "(;SZ[19]HA[0]AB[ca][ab][db][bc][cc];AW[ea][eb][dc][ec][bd][cd][bf];B[ba])";
  static String primer_q28 =
      "(;SZ[19]HA[0]AB[fa][fb][bc][ec][fc][bd][cd][dd];AW[ca][da][ab][bb][eb][cc][dc];B[db])";
  static String primer_q29 =
      "(;SZ[19]HA[0]AB[db][fb][bc][ec][fc][bd][cd][dd];AW[ca][ea][bb][cb][eb][cc][dc];B[ab])";
  static String primer_q30 =
      "(;SZ[19]HA[0]AB[ca][ea][fb][ec][gc][bd][cd][ed][de];AW[da][bb][db][eb][bc][cc][dc];B[ac];W[ab];B[ba])";
  static String primer_q31 =
      "(;SZ[19]HA[0]AB[ea][ab][bb][cb][eb][cc][dc];AW[ba][ca][da][fb][bc][fc][bd][cd][dd][ed];B[ec])";
  static String primer_q32 =
      "(;SZ[19]HA[0]AB[da][bb][db][ac][bc][cc][dc];AW[ba][ca][ab][eb][ec][bd][cd][dd][ed];B[cb])";
  static String primer_q33 =
      "(;SZ[19]HA[0]AB[da][eb][gb][ec][ad][cd][dd][ed][be][cf];AW[ca][db][ac][bc][cc][dc][bd];B[bb])";
  static String primer_q34 =
      "(;SZ[19]HA[0]AB[da][bb][eb][gb][ec][cd][dd][ed][be][bf];AW[ca][ab][db][bc][cc][dc][bd][ae];B[ba];W[ea];B[ad])";
  static String primer_q35 =
      "(;SZ[19]HA[0]AB[ba][db][bc][cc][dc][bd][ae];AW[ab][eb][gb][ec][ad][cd][dd][ed][be][bf];B[bb])";
  static String primer_q36 =
      "(;SZ[19]HA[0]AB[ba][fa][ga][gb][ec][fc][gc][bd][cd][dd][bf];AW[da][ea][ab][cb][eb][fb][bc][cc][dc];B[ca])";
  static String primer_q37 =
      "(;SZ[19]HA[0]AB[da][bb][eb][fb][bc][cc][dc][ad];AW[fa][ga][gb][ac][ec][fc][gc][bd][cd][dd][bf];B[ca])";
  static String primer_q38 =
      "(;SZ[19]HA[0]AB[ea][fb][dc][ec][fc][bd][cd][de];AW[ba][cb][db][eb][bc][cc];B[ab];W[ac];B[da])";
  static String primer_q39 =
      "(;SZ[19]HA[0]AB[ba][bb][fb][hb][ac][fc][ad][bd][cd][dd][ed][fd];AW[ca][ab][cb][eb][bc][cc][dc][ec];B[ea])";
  static String primer_q40 =
      "(;SZ[19]HA[0]AB[da][fb][bc][fc][bd][cd][dd][ed][fd];AW[ea][ab][bb][eb][cc][dc][ec];B[cb])";
  static String primer_q41 =
      "(;SZ[19]HA[0]AB[ca][ab][bb][cc][dc][ec];AW[da][fb][bc][fc][bd][cd][dd][ed][fd];B[ea])";
  static String primer_q42 =
      "(;SZ[19]HA[0]AB[fb][bc][fc][bd][cd][dd][ed][fd];AW[ab][bb][db][cc][dc][ec];B[ca])";
  static String primer_q43 =
      "(;SZ[19]HA[0]AB[ca][da][ab][bb][ac][cc][dc][ec];AW[ba][ea][fb][bc][fc][ad][bd][cd][dd][ed][fd];B[db])";
  static String primer_q44 =
      "(;SZ[19]HA[0]AB[ha][hb][bc][fc][gc][hc][bd][cd][dd][ed];AW[aa][ea][ab][bb][db][eb][fb][gb][cc][dc][ec];B[ca];W[ga];B[cb])";
  static String primer_q45 =
      "(;SZ[19]HA[0]AB[db][eb][hb][ac][bc][hc][cd][dd][ed][fd][gd][be];AW[ab][bb][cb][gb][cc][dc][ec][fc];B[fb];W[gc];B[ga])";
  static String primer_q46 =
      "(;SZ[19]HA[0]AB[da][ab][bb][cb][dc][ec][fc];AW[ba][fa][gb][bc][cc][gc][dd][fd][gd][ce];B[ea])";
  static String primer_q47 =
      "(;SZ[19]HA[0]AB[cb][db][fb][gb][ec][fc];AW[bb][hb][bc][gc][ic][cd][dd][ed][fd][gd];B[ea])";
  static String primer_q48 =
      "(;SZ[19]HA[0]AB[ba][fa][bb][hb][cc][fc][gc][ic][cd][dd][ed];AW[ca][da][ea][cb][fb][gb][dc][ec];B[ga];W[ha];B[ga])";
  static String primer_q49 =
      "(;SZ[19]HA[0]AB[ba][fa][bb][gb][ib][bc][gc][bd][gd][be][ce][de][ee][fe][ge];AW[ca][ga][cb][eb][fb][cc][fc][cd][dd][ed][fd];B[dc])";
  static String primer_q50 =
      "(;SZ[19]HA[0]AB[fa][db][gb][cc][dc][gc][dd][fd][gd][de][ee][fe];AW[da][ga][bb][cb][hb][jb][bc][hc][cd][hd][ce][ge][he][cf][df][ef][ff];B[eb])";
  static String primer_q51 =
      "(;SZ[19]HA[0]AB[ba][ga][bb][gb][bc][gc][bd][cd][gd][ce][fe][ge][df][ef];AW[da][fb][cc][dc][ec][fc][dd][fd][de][ee];B[ea];W[fa];B[db])";
  static String primer_q52 =
      "(;SZ[19]HA[0]AB[bb][fb][bc][cc][fc][gc][bd][gd][be][ge][bf][cf][ff][gf][dg][eg];AW[da][cb][eb][dc][ec][cd][fd][ce][de][fe][df][ef];B[ed])";
  static String primer_q53 =
      "(;SZ[19]HA[0]AB[ea][db][fb][fc][cd][dd][fd][be][ce][df];AW[ba][eb][bc][cc][dc][ec][bd][cf];B[da])";
  static String primer_q54 =
      "(;SZ[19]HA[0]AB[da][bb][cb][db][bc][bd];AW[eb][cc][dc][ec][ad][cd][be][ce];B[ba])|(;SZ[19]HA[0]AB[da][bb][cb][db][bc][bd];AW[eb][cc][dc][ec][ad][cd][be][ce];B[ac];W[ba];B[aa])";
  static String primer_q55 =
      "(;SZ[19]HA[0]AB[ba][db][dc][ad][dd][be][ce][de];AW[ca][ab][cb][ac][cc][bd][cd];B[bb])";
  static String primer_q56 =
      "(;SZ[19]HA[0]AB[ba][ea][fa][fb][cc][fc][cd][ed][be][de][fe][cg];AW[da][bb][cb][eb][bc][dc][ec][ad][bd];B[ab])";
  static String primer_q57 =
      "(;SZ[19]HA[0]AB[da][bb][cb][eb][dc][ec];AW[ea][fa][fb][hb][cc][fc][cd][ed][de][fe];B[ba])";
  static String primer_q58 =
      "(;SZ[19]HA[0]AB[ab][bb][cb][db][cc][fc][bd][cd];AW[ba][eb][dc][ec][ad][dd][be][ce][de];B[ac])";
  static String primer_q59 =
      "(;SZ[19]HA[0]AB[ba][cb][ac][cc][bd];AW[da][dc][cd][ed][ae][be][ce];B[ab])";
  static String primer_q60 =
      "(;SZ[19]HA[0]AB[bb][db][hb][bc][hc][bd][gd][hd][ce][de][ee][fe];AW[ca][ea][ha][cb][fb][gb][cc][fc][gc][cd][dd][ed][fd];B[ga])";
  static String primer_q61 =
      "(;SZ[19]HA[0]AB[cb][cc][ad][bd];AW[db][dc][cd][ed][be][ce];B[ab])";
  static String primer_q62 =
      "(;SZ[19]HA[0]AB[ab][fb][dc][fc][cd][ed][ae][be][ce];AW[ea][bb][cb][db][eb][cc][ad][bd];B[bc])";
  static String primer_q63 =
      "(;SZ[19]HA[0]AB[bb][db][eb][bc][cc];AW[ca][fb][dc][ec][gc][bd][cd];B[ba])";
  static String primer_q64 =
      "(;SZ[19]HA[0]AB[ab][fb][dc][ec][gc][bd][cd][bf];AW[ca][db][eb][ac][bc][cc];B[bb];W[cb];B[ea])";
  static String primer_q65 =
      "(;SZ[19]HA[0]AB[fa][bb][cb][db][fb][cc][dc][ec];AW[ca][da][ga][gb][bc][fc][gc][bd][cd][dd][ed];B[ba])";
  static String primer_q66 =
      "(;SZ[19]HA[0]AB[bb][cb][gb][bc][gc][bd][fd][be][ee][cf][df];AW[ca][ea][db][fb][cc][ec][cd][dd];B[ed])";
  static String primer_q67 =
      "(;SZ[19]HA[0]AB[ab][cb][eb][bc][cc][dc][ec];AW[ba][fb][hb][ac][fc][ad][bd][cd][dd][ed];B[ca])";
  static String primer_q68 =
      "(;SZ[19]HA[0]AB[fa][fb][bc][ec][fc][bd][cd][dd];AW[ca][da][ab][bb][eb][cc][dc];B[db])";
  static String primer_q69 =
      "(;SZ[19]HA[0]AB[fa][ab][gb][bc][fc][gc][cd][be][de][ee][fe];AW[ba][bb][cb][eb][fb][cc][ec][dd][ed];B[da];W[ea];B[db])";
  static String primer_q70 =
      "(;SZ[19]HA[0]AB[aa][bb][hb][ac][dc][ec][fc][gc][hc][bd][cd];AW[ca][cb][db][eb][fb][gb][bc][cc];B[ad])|(;SZ[19]HA[0]AB[aa][bb][hb][ac][dc][ec][fc][gc][hc][bd][cd];AW[ca][cb][db][eb][fb][gb][bc][cc];B[ga];W[ba])|(;SZ[19]HA[0]AB[aa][bb][hb][ac][dc][ec][fc][gc][hc][bd][cd];AW[ca][cb][db][eb][fb][gb][bc][cc];B[ab])";
  static String primer_q71 =
      "(;SZ[19]HA[0]AB[ca][cb][db][eb][fb][gb][bc][cc];AW[aa][bb][hb][ac][dc][ec][fc][gc][hc][bd][cd];B[ba])";
  static String primer_q72 =
      "(;SZ[19]HA[0]AB[ga][ab][db][gb][bc][gc][bd][cd][dd][ed][fd][gd];AW[ba][da][fa][bb][fb][cc][dc][ec][fc];B[cb])";
  static String primer_q73 =
      "(;SZ[19]HA[0]AB[ea][bb][hb][cc][gc][ic][bd][gd][de][fe];AW[ca][fa][cb][db][eb][gb][ec][fc];B[ha])";
  static String primer_q74 =
      "(;SZ[19]HA[0]AB[ba][db][bc][dc][bd][cd];AW[ab][cb][eb][gb][ec][dd][be][de][cf];B[bb])";
  static String primer_q75 =
      "(;SZ[19]HA[0]AB[cb][gb][hb][ib][bc][cc][hc][bd][ed][ce][he][bf][df][gf][dg][eg][fg][gg];AW[da][ga][db][fb][dc][fc][gc][cd][dd][fd][de][fe][ef][ff];B[fa];W[ea];B[ec])|(;SZ[19]HA[0]AB[cb][gb][hb][ib][bc][cc][hc][bd][ed][ce][he][bf][df][gf][dg][eg][fg][gg];AW[da][ga][db][fb][dc][fc][gc][cd][dd][fd][de][fe][ef][ff];B[fa];W[ec];B[ea])";
  static String primer_q76 =
      "(;SZ[19]HA[0]AB[bb][gb][bc][cc][gc][bd][fd][gd][be][cf][ef][ff][cg][dg];AW[ca][cb][db][fb][dc][fc][cd][dd][ed][ce][ee][df];B[ea];W[fa];B[eb])";
  static String primer_q77 =
      "(;SZ[19]HA[0]AB[ca][ab][hb][bc][cc][gc][hc][dd][fd][ce][ee][fe];AW[ba][ea][ga][bb][cb][eb][gb][ec][fc][ed];B[db];W[da];B[dc])";
  static String primer_q78 =
      "(;SZ[19]HA[0]AB[ea][bb][cb][db][cc][ec][fc][gc];AW[ab][fb][hb][bc][dc][hc][bd][cd][dd][ed][fd][gd][ie];B[gb];W[ga];B[eb])";
  static String primer_q79 =
      "(;SZ[19]HA[0]AB[cb][ib][cc][dc][hc][ic][ed][fd][gd];AW[da][ha][db][eb][gb][hb][ec][fc][gc];B[fa])|(;SZ[19]HA[0]AB[cb][ib][cc][dc][hc][ic][ed][fd][gd];AW[da][ha][db][eb][gb][hb][ec][fc][gc];B[fb];W[fa])";
  static String primer_q80 =
      "(;SZ[19]HA[0]AB[hb][bc][cc][dc][ec][fc][gc][hc];AW[bb][cb][db][eb][fb][gb];B[ab])|(;SZ[19]HA[0]AB[hb][bc][cc][dc][ec][fc][gc][hc];AW[bb][cb][db][eb][fb][gb];B[ga];W[ab];B[fa];W[ea])";
  static String primer_q81 =
      "(;SZ[19]HA[0]AB[fb][bc][ec][fc][bd][cd][dd];AW[ea][bb][cb][eb][cc][dc];B[ab];W[ba];B[da])|(;SZ[19]HA[0]AB[fb][bc][ec][fc][bd][cd][dd];AW[ea][bb][cb][eb][cc][dc];B[da];W[ab];B[ca];W[ba])";
  static String primer_q82 =
      "(;SZ[19]HA[0]AB[cb][fb][ib][cc][hc][ic][dd][ed][fd][gd][cf];AW[fa][db][gb][hb][dc][ec][fc][gc];B[ha])|(;SZ[19]HA[0]AB[cb][fb][ib][cc][hc][ic][dd][ed][fd][gd][cf];AW[fa][db][gb][hb][dc][ec][fc][gc];B[da];W[ha])";
  static String primer_q83 =
      "(;SZ[19]HA[0]AB[ha][db][eb][fb][hb][fc][gc][hc];AW[cb][ib][cc][ec][ic][ed][fd][gd][hd][id][ce];B[da])|(;SZ[19]HA[0]AB[ha][db][eb][fb][hb][fc][gc][hc];AW[cb][ib][cc][ec][ic][ed][fd][gd][hd][id][ce];B[ga];W[da];B[ea])";
  static String primer_q84 =
      "(;SZ[19]HA[0]AB[ca][ea][db][gb][hb][cc][dc][ec][fc][gc];AW[bb][cb][ib][bc][hc][ic][cd][dd][ed][fd][gd];B[ha])|(;SZ[19]HA[0]AB[ca][ea][db][gb][hb][cc][dc][ec][fc][gc];AW[bb][cb][ib][bc][hc][ic][cd][dd][ed][fd][gd];B[fb];W[ha];B[ga])";
  static String primer_q85 =
      "(;SZ[19]HA[0]AB[ea][bb][jb][bc][cc][dc][ec][fc][gc][hc][ic][jc];AW[ca][cb][db][eb][fb][gb][hb][ib];B[ia];W[ha];B[fa])|(;SZ[19]HA[0]AB[ea][bb][jb][bc][cc][dc][ec][fc][gc][hc][ic][jc];AW[ca][cb][db][eb][fb][gb][hb][ib];B[fa];W[ia];B[ga])";
  static String primer_q86 =
      "(;SZ[19]HA[0]AB[da][bb][ib][bc][fc][gc][hc][ic][cd][dd][ed][cf];AW[ca][cb][eb][fb][gb][hb][cc][dc];B[ha];W[ga];B[ea])|(;SZ[19]HA[0]AB[da][bb][ib][bc][fc][gc][hc][ic][cd][dd][ed][cf];AW[ca][cb][eb][fb][gb][hb][cc][dc];B[ea];W[ha];B[fa];W[ec])";
  static String primer_q87 =
      "(;SZ[19]HA[0]AB[cb][fb][gb][hb][cc][dc][ec][fc];AW[ea][bb][ib][bc][gc][hc][ic][cd][dd][ed][fd][cf];B[da];W[eb];B[ha];W[fa])|(;SZ[19]HA[0]AB[cb][fb][gb][hb][cc][dc][ec][fc];AW[ea][bb][ib][bc][gc][hc][ic][cd][dd][ed][fd][cf];B[eb];W[da];B[ca];W[ha])|(;SZ[19]HA[0]AB[cb][fb][gb][hb][cc][dc][ec][fc];AW[ea][bb][ib][bc][gc][hc][ic][cd][dd][ed][fd][cf];B[fa];W[ha])|(;SZ[19]HA[0]AB[cb][fb][gb][hb][cc][dc][ec][fc];AW[ea][bb][ib][bc][gc][hc][ic][cd][dd][ed][fd][cf];B[ha];W[ca];B[da];W[db];B[eb];W[da])";
  static String primer_q88 =
      "(;SZ[19]HA[0]AB[ea][bb][fb][hb][bc][dc][hc][dd][hd][be][ee][fe][ge][he];AW[ca][ga][cb][db][eb][gb][ec][gc][ed][gd];B[fd];W[fc];B[fa])|(;SZ[19]HA[0]AB[ea][bb][fb][hb][bc][dc][hc][dd][hd][be][ee][fe][ge][he];AW[ca][ga][cb][db][eb][gb][ec][gc][ed][gd];B[fa];W[fd])";
  static String primer_q89 =
      "(;SZ[19]HA[0]AB[bb][gb][bc][dc][gc][bd][gd][ce][de][ee][fe][ge];AW[ca][cb][eb][fb][cc][fc][cd][dd][ed][fd];B[fa];W[ea];B[db])|(;SZ[19]HA[0]AB[bb][gb][bc][dc][gc][bd][gd][ce][de][ee][fe][ge];AW[ca][cb][eb][fb][cc][fc][cd][dd][ed][fd];B[db];W[fa];B[da])";
  static String primer_q90 =
      "(;SZ[19]HA[0]AB[cb][ib][cc][ic][dd][ed][fd][gd][hd][id][cf];AW[ha][db][hb][dc][ec][fc][gc][hc];B[da];W[ea];B[fb])|(;SZ[19]HA[0]AB[cb][ib][cc][ic][dd][ed][fd][gd][hd][id][cf];AW[ha][db][hb][dc][ec][fc][gc][hc];B[fb];W[fa];B[gb];W[da];B[eb])|(;SZ[19]HA[0]AB[cb][ib][cc][ic][dd][ed][fd][gd][hd][id][cf];AW[ha][db][hb][dc][ec][fc][gc][hc];B[fb];W[fa];B[ea];W[gb])";
  static String primer_q91 =
      "(;SZ[19]HA[0]AB[db][ib][cc][ec][ic][ed][fd][id][ge][he][ie];AW[ea][ha][eb][hb][fc][hc][gd][hd];B[gb])|(;SZ[19]HA[0]AB[db][ib][cc][ec][ic][ed][fd][id][ge][he][ie];AW[ea][ha][eb][hb][fc][hc][gd][hd];B[fb];W[gb])";
  static String primer_q92 =
      "(;SZ[19]HA[0]AB[bb][eb][ec][hc][bd][cd][dd][ed];AW[da][ab][db][bc][cc][dc];B[ba])|(;SZ[19]HA[0]AB[bb][eb][ec][hc][bd][cd][dd][ed];AW[da][ab][db][bc][cc][dc];B[ca];W[ba])";
  static String primer_q93 =
      "(;SZ[19]HA[0]AB[da][ea][ab][eb][ac][bc][cc][dc][ec];AW[ba][bb][cb][fb][fc][ad][bd][cd][dd][ed][fd];B[ca])";
  static String primer_q94 =
      "(;SZ[19]HA[0]AB[ea][fa][cb][ib][cc][ic][dd][ed][fd][gd][hd][id][cf];AW[da][ha][db][hb][dc][ec][fc][gc][hc];B[fb])|(;SZ[19]HA[0]AB[ea][fa][cb][ib][cc][ic][dd][ed][fd][gd][hd][id][cf];AW[da][ha][db][hb][dc][ec][fc][gc][hc];B[ga];W[fb])";
  static String primer_q95 =
      "(;SZ[19]HA[0]AB[cb][eb][fb][gb][cc][dc];AW[bb][hb][bc][ec][fc][gc][hc][cd][dd][cf];B[da])|(;SZ[19]HA[0]AB[cb][eb][fb][gb][cc][dc];AW[bb][hb][bc][ec][fc][gc][hc][cd][dd][cf];B[ga];W[ca])|(;SZ[19]HA[0]AB[cb][eb][fb][gb][cc][dc];AW[bb][hb][bc][ec][fc][gc][hc][cd][dd][cf];B[ca];W[ga];B[fa];W[da])";
  static String primer_q96 =
      "(;SZ[19]HA[0]AB[bb][hb][bc][fc][gc][hc][cd][dd][ed][cf];AW[ga][cb][eb][fb][gb][cc][dc];B[da];W[ca];B[ea])|(;SZ[19]HA[0]AB[bb][hb][bc][fc][gc][hc][cd][dd][ed][cf];AW[ga][cb][eb][fb][gb][cc][dc];B[ca];W[da];B[ba];W[ec])";
  static String primer_q97 =
      "(;SZ[19]HA[0]AB[cc][dc][ec][hc][ic][jc][fd][gd];AW[eb][fb][hb][fc][gc];B[ga])|(;SZ[19]HA[0]AB[cc][dc][ec][hc][ic][jc][fd][gd];AW[eb][fb][hb][fc][gc];B[ib];W[ga];B[db];W[ea])|(;SZ[19]HA[0]AB[cc][dc][ec][hc][ic][jc][fd][gd];AW[eb][fb][hb][fc][gc];B[db];W[ga];B[ea];W[ib];B[jb];W[ia])";
  static String primer_q98 =
      "(;SZ[19]HA[0]AB[cb][fb][jb][cc][ec][ic][jc][ed][fd][gd][hd][ce];AW[db][eb][gb][hb][ib][fc][gc];B[fa])|(;SZ[19]HA[0]AB[cb][fb][jb][cc][ec][ic][jc][ed][fd][gd][hd][ce];AW[db][eb][gb][hb][ib][fc][gc];B[ia];W[fa];B[da];W[ha])|(;SZ[19]HA[0]AB[cb][fb][jb][cc][ec][ic][jc][ed][fd][gd][hd][ce];AW[db][eb][gb][hb][ib][fc][gc];B[da];W[fa];B[ia];W[ha];B[ca];W[ea])";
  static String primer_q99 =
      "|(;SZ[19]HA[0]AB[ga][db][eb][hb][ec][fc][gc][hc];AW[ha][ia][cb][ib][cc][dc][ic][ed][fd][gd][hd][id];B[fb])|(;SZ[19]HA[0]AB[ga][db][eb][hb][ec][fc][gc][hc];AW[ha][ia][cb][ib][cc][dc][ic][ed][fd][gd][hd][id];B[da];W[fa];B[fb])";
  static String primer_q100 =
      "(;SZ[19]HA[0]AB[ga][cb][db][gb][ec][fc][gc];AW[bb][hb][bc][cc][dc][hc][ed][fd][gd][hd];B[ea])|(;SZ[19]HA[0]AB[ga][cb][db][gb][ec][fc][gc];AW[bb][hb][bc][cc][dc][hc][ed][fd][gd][hd];B[ea];W[ca];B[fb];W[ba];B[da])|(;SZ[19]HA[0]AB[ga][cb][db][gb][ec][fc][gc];AW[bb][hb][bc][cc][dc][hc][ed][fd][gd][hd];B[ca];W[ea];B[eb];W[fa])";
  static String primer_q101 =
      "(;SZ[19]HA[0]AB[da][cb][db][bc];AW[eb][dc][ec][bd][cd];B[ba])|(;SZ[19]HA[0]AB[da][cb][db][bc];AW[eb][dc][ec][bd][cd];B[ac];W[ba])|(;SZ[19]HA[0]AB[da][cb][db][bc];AW[eb][dc][ec][bd][cd];B[ad];W[ba];B[be];W[cf];B[bf];W[cg];B[bg];W[ch])";
  static String primer_q102 =
      "(;SZ[19]HA[0]AB[bb][db][ac][cc][dc];AW[eb][bc][ec][hc][bd][dd][ed][ce];B[ca])|(;SZ[19]HA[0]AB[bb][db][ac][cc][dc];AW[eb][bc][ec][hc][bd][dd][ed][ce];B[da];W[ab];B[aa];W[ca])|(;SZ[19]HA[0]AB[bb][db][ac][cc][dc];AW[eb][bc][ec][hc][bd][dd][ed][ce];B[ab];W[da];B[ca];W[ea])";
  static String primer_q103 =
      "(;SZ[19]HA[0]AB[bb][db][cc][dc];AW[eb][ec][hc][bd][cd][dd][ed];B[ca])|(;SZ[19]HA[0]AB[bb][db][cc][dc];AW[eb][ec][hc][bd][cd][dd][ed];B[ca];W[bc];B[ab];W[ea];B[da])|(;SZ[19]HA[0]AB[bb][db][cc][dc];AW[eb][ec][hc][bd][cd][dd][ed];B[bc];W[ca];B[da];W[ac];B[ab];W[ba])";
  static String primer_q104 =
      "(;SZ[19]HA[0]AB[eb][ec][bd][cd][dd][ed];AW[ab][db][bc][cc][dc];B[ba])|(;SZ[19]HA[0]AB[eb][ec][bd][cd][dd][ed];AW[ab][db][bc][cc][dc];B[da];W[ba])";
  static String primer_q105 =
      "(;SZ[19]HA[0]AB[eb][ec][bd][cd][dd][ed];AW[ba][db][bc][cc][dc];B[ab];W[ac];B[da])|(;SZ[19]HA[0]AB[eb][ec][bd][cd][dd][ed];AW[ba][db][bc][cc][dc];B[da];W[ab])";
  static String primer_q106 =
      "(;SZ[19]HA[0]AB[cb][ib][cc][dc][ic][ed][fd][gd][hd][id];AW[da][ha][db][eb][hb][ec][gc][hc];B[fa])|(;SZ[19]HA[0]AB[cb][ib][cc][dc][ic][ed][fd][gd][hd][id];AW[da][ha][db][eb][hb][ec][gc][hc];B[fc];W[fb])|(;SZ[19]HA[0]AB[cb][ib][cc][dc][ic][ed][fd][gd][hd][id];AW[da][ha][db][eb][hb][ec][gc][hc];B[fb];W[fc];B[fa])";
  static String primer_q107 =
      "(;SZ[19]HA[0]AB[cb][ib][cc][hc][ic][dd][ed][fd][gd][ce];AW[ha][db][gb][hb][dc][ec][fc][gc];B[fa])|(;SZ[19]HA[0]AB[cb][ib][cc][hc][ic][dd][ed][fd][gd][ce];AW[ha][db][gb][hb][dc][ec][fc][gc];B[fa];W[ea];B[fb])|(;SZ[19]HA[0]AB[cb][ib][cc][hc][ic][dd][ed][fd][gd][ce];AW[ha][db][gb][hb][dc][ec][fc][gc];B[da];W[fa])|(;SZ[19]HA[0]AB[cb][ib][cc][hc][ic][dd][ed][fd][gd][ce];AW[ha][db][gb][hb][dc][ec][fc][gc];B[ea];W[fa])";
  static String primer_q108 =
      "(;SZ[19]HA[0]AB[fa][ia][db][hb][ib][dc][ec][fc][gc][hc];AW[ca][da][ea][cb][jb][cc][ic][jc][dd][ed][fd][gd][hd][ce];B[ga])|(;SZ[19]HA[0]AB[fa][ia][db][hb][ib][dc][ec][fc][gc][hc];AW[ca][da][ea][cb][jb][cc][ic][jc][dd][ed][fd][gd][hd][ce];B[eb];W[ga];B[gb])|(;SZ[19]HA[0]AB[fa][ia][db][hb][ib][dc][ec][fc][gc][hc];AW[ca][da][ea][cb][jb][cc][ic][jc][dd][ed][fd][gd][hd][ce];B[gb];W[eb])|(;SZ[19]HA[0]AB[fa][ia][db][hb][ib][dc][ec][fc][gc][hc];AW[ca][da][ea][cb][jb][cc][ic][jc][dd][ed][fd][gd][hd][ce];B[fb];W[ga])";
  static String primer_q109 =
      "(;SZ[19]HA[0]AB[ha][db][gb][hb][dc][fc][gc];AW[cb][ib][cc][hc][ic][dd][ed][fd][gd][ce];B[fa])|(;SZ[19]HA[0]AB[ha][db][gb][hb][dc][fc][gc];AW[cb][ib][cc][hc][ic][dd][ed][fd][gd][ce];B[fa];W[eb];B[ec];W[da];B[ea])|(;SZ[19]HA[0]AB[ha][db][gb][hb][dc][fc][gc];AW[cb][ib][cc][hc][ic][dd][ed][fd][gd][ce];B[ec];W[fa])|(;SZ[19]HA[0]AB[ha][db][gb][hb][dc][fc][gc];AW[cb][ib][cc][hc][ic][dd][ed][fd][gd][ce];B[da];W[ec];B[eb];W[fa])";
  static String primer_q110 =
      "(;SZ[19]HA[0]AB[ga][db][fb][gb][dc][ed][fd];AW[cb][hb][cc][gc][ic][dd][gd][de][ee][fe];B[ea])|(;SZ[19]HA[0]AB[ga][db][fb][gb][dc][ed][fd];AW[cb][hb][cc][gc][ic][dd][gd][de][ee][fe];B[fc];W[ea];B[da];W[eb])|(;SZ[19]HA[0]AB[ga][db][fb][gb][dc][ed][fd];AW[cb][hb][cc][gc][ic][dd][gd][de][ee][fe];B[da];W[fc];B[ec];W[ea])|(;SZ[19]HA[0]AB[ga][db][fb][gb][dc][ed][fd];AW[cb][hb][cc][gc][ic][dd][gd][de][ee][fe];B[eb];W[fc])";
  static String primer_q111 =
      "(;SZ[19]HA[0]AB[cb][hb][cc][hc][cd][hd][de][ee][fe][ge][he];AW[da][db][fb][gb][dc][gc][dd][fd][gd];B[ec];W[ed];B[ga])|(;SZ[19]HA[0]AB[cb][hb][cc][hc][cd][hd][de][ee][fe][ge][he];AW[da][db][fb][gb][dc][gc][dd][fd][gd];B[ga];W[ec])|(;SZ[19]HA[0]AB[cb][hb][cc][hc][cd][hd][de][ee][fe][ge][he];AW[da][db][fb][gb][dc][gc][dd][fd][gd];B[ed];W[ec])";
  static String primer_q112 =
      "(;SZ[19]HA[0]AB[cb][ib][cc][hc][ic][cd][gd][de][ee][fe];AW[db][gb][hb][dc][fc][ed][fd];B[eb])|(;SZ[19]HA[0]AB[cb][ib][cc][hc][ic][cd][gd][de][ee][fe];AW[db][gb][hb][dc][fc][ed][fd];B[eb];W[da];B[ha])|(;SZ[19]HA[0]AB[cb][ib][cc][hc][ic][cd][gd][de][ee][fe];AW[db][gb][hb][dc][fc][ed][fd];B[eb];W[ea];B[ha];W[ga];B[fb])|(;SZ[19]HA[0]AB[cb][ib][cc][hc][ic][cd][gd][de][ee][fe];AW[db][gb][hb][dc][fc][ed][fd];B[da];W[eb])";
  static String primer_q113 =
      "(;SZ[19]HA[0]AB[db][hb][dc][ec][fc][gc][hc];AW[cb][ib][cc][ic][dd][ed][fd][gd][hd][id][ce];B[fb])|(;SZ[19]HA[0]AB[db][hb][dc][ec][fc][gc][hc];AW[cb][ib][cc][ic][dd][ed][fd][gd][hd][id][ce];B[fb];W[ga];B[ha];W[ea];B[da];W[fa])|(;SZ[19]HA[0]AB[db][hb][dc][ec][fc][gc][hc];AW[cb][ib][cc][ic][dd][ed][fd][gd][hd][id][ce];B[fa];W[ha];B[ga];W[da];B[ea];W[fb])|(;SZ[19]HA[0]AB[db][hb][dc][ec][fc][gc][hc];AW[cb][ib][cc][ic][dd][ed][fd][gd][hd][id][ce];B[ha];W[da];B[ea];W[fb])";
  static String primer_q114 =
      "(;SZ[19]HA[0]AB[ab][cb][db][eb][bc][bd];AW[fb][ac][cc][ec][fc][ad][cd][ae][be][ee];B[ba])|(;SZ[19]HA[0]AB[ab][cb][db][eb][bc][bd];AW[fb][ac][cc][ec][fc][ad][cd][ae][be][ee];B[ba];W[bb];B[bc];W[ea];B[da])|(;SZ[19]HA[0]AB[ab][cb][db][eb][bc][bd];AW[fb][ac][cc][ec][fc][ad][cd][ae][be][ee];B[bb];W[ea];B[da];W[ba])";
  static String primer_q115 =
      "(;SZ[19]HA[0]AB[fb][bc][cc][ec][gc][cd][ed][de];AW[ea][ab][bb][cb][eb][dc];B[db];W[da];B[ba])|(;SZ[19]HA[0]AB[fb][bc][cc][ec][gc][cd][ed][de];AW[ea][ab][bb][cb][eb][dc];B[ba];W[db];B[ca])|(;SZ[19]HA[0]AB[fb][bc][cc][ec][gc][cd][ed][de];AW[ea][ab][bb][cb][eb][dc];B[dd];W[db])";
  static String primer_q116 =
      "(;SZ[19]HA[0]AB[ea][cb][ib][cc][ic][dd][ed][fd][hd][id][ce][ff][gf][hf];AW[da][ha][db][fb][hb][dc][ec][fc][hc][gd][ge];B[gc];W[gb];B[fa])|(;SZ[19]HA[0]AB[ea][cb][ib][cc][ic][dd][ed][fd][hd][id][ce][ff][gf][hf];AW[da][ha][db][fb][hb][dc][ec][fc][hc][gd][ge];B[fa];W[gc];B[ga])";
  static String primer_q117 =
      "(;SZ[19]HA[0]AB[hb][cc][dc][ec][fc][gc][ic][bd][ce];AW[aa][ca][ab][cb][db][eb][bc];B[ea];W[fb];B[fa];W[ga];B[gb];W[da];B[fa])|(;SZ[19]HA[0]AB[hb][cc][dc][ec][fc][gc][ic][bd][ce];AW[aa][ca][ab][cb][db][eb][bc];B[fb];W[ea])";
  static String primer_q118 =
      "(;SZ[19]HA[0]AB[cb][hb][jb][cc][hc][cd][gd][ce][fe][ge][df];AW[ha][eb][gb][dc][fc][dd][ed][fd];B[fa])|(;SZ[19]HA[0]AB[cb][hb][jb][cc][hc][cd][gd][ce][fe][ge][df];AW[ha][eb][gb][dc][fc][dd][ed][fd];B[da];W[fa];B[ea];W[gc])";
  static String primer_q119 =
      "(;SZ[19]HA[0]AB[ga][cb][hb][cc][hc][dd][hd][de][he][cf][ef][gf][hf][eg][gh];AW[ea][db][fb][gb][dc][ec][gc][ed][ee][ge][ff];B[fd];W[gd];B[fe])|(;SZ[19]HA[0]AB[ga][cb][hb][cc][hc][dd][hd][de][he][cf][ef][gf][hf][eg][gh];AW[ea][db][fb][gb][dc][ec][gc][ed][ee][ge][ff];B[gd];W[fd])";
  static String primer_q120 =
      "(;SZ[19]HA[0]AB[fb][bc][dc][fc][bd][dd][ce][fe];AW[ea][ab][bb][db][eb][cc];B[ca])|(;SZ[19]HA[0]AB[fb][bc][dc][fc][bd][dd][ce][fe];AW[ea][ab][bb][db][eb][cc];B[ca];W[ba];B[cb];W[da];B[cb])|(;SZ[19]HA[0]AB[fb][bc][dc][fc][bd][dd][ce][fe];AW[ea][ab][bb][db][eb][cc];B[cd];W[cb])";
  static String primer_q121 =
      "(;SZ[19]HA[0]AB[cb][hb][cc][dc][ec][gc][hc][cd][ce][he][cf][hf][dg][eg][fg][gg];AW[da][db][eb][gb][fc][dd][ed][fd][de][ef][ff][gf];B[fa];W[ga];B[fb];W[ea];B[fb])|(;SZ[19]HA[0]AB[cb][hb][cc][dc][ec][gc][hc][cd][ce][he][cf][hf][dg][eg][fg][gg];AW[da][db][eb][gb][fc][dd][ed][fd][de][ef][ff][gf];B[ga];W[fa])";
  static String primer_q122 =
      "(;SZ[19]HA[0]AB[ea][ia][bb][ib][bc][cc][dc][ic][fd][id][de][ge][ie];AW[ca][cb][db][eb][fb][hb][gc][hc];B[ha];W[ga];B[fc])|(;SZ[19]HA[0]AB[ea][ia][bb][ib][bc][cc][dc][ic][fd][id][de][ge][ie];AW[ca][cb][db][eb][fb][hb][gc][hc];B[ga];W[ha];B[fa];W[fc])";
  static String primer_q123 =
      "(;SZ[19]HA[0]AB[fa][cb][hb][cc][dc][hc][hd][de][he][df][hf][eg][fg][gg];AW[ga][db][eb][gb][ec][fc][gc][gd][ee][ge][ff];B[ed];W[fd];B[dd])|(;SZ[19]HA[0]AB[fa][cb][hb][cc][dc][hc][hd][de][he][df][hf][eg][fg][gg];AW[ga][db][eb][gb][ec][fc][gc][gd][ee][ge][ff];B[ef];W[ed])";
  static String primer_q124 =
      "(;SZ[19]HA[0]AB[db][hb][cc][hc][dd][hd][de][he][df][hf][dg][gg][eh][fh];AW[eb][fb][ec][gc][fd][gd][ee][ge][ef][ff];B[ed])|(;SZ[19]HA[0]AB[db][hb][cc][hc][dd][hd][de][he][df][hf][dg][gg][eh][fh];AW[eb][fb][ec][gc][fd][gd][ee][ge][ef][ff];B[ed];W[gb];B[gf])|(;SZ[19]HA[0]AB[db][hb][cc][hc][dd][hd][de][he][df][hf][dg][gg][eh][fh];AW[eb][fb][ec][gc][fd][gd][ee][ge][ef][ff];B[ed];W[gf];B[gb])|(;SZ[19]HA[0]AB[db][hb][cc][hc][dd][hd][de][he][df][hf][dg][gg][eh][fh];AW[eb][fb][ec][gc][fd][gd][ee][ge][ef][ff];B[gb];W[ed])";
  static String primer_q125 =
      "(;SZ[19]HA[0]AB[bc][cc][dc][fc][gc][ic][cg];AW[ab][bb][cb][db][fb];B[eb];W[ea];B[ec])|(;SZ[19]HA[0]AB[bc][cc][dc][fc][gc][ic][cg];AW[ab][bb][cb][db][fb];B[gb];W[eb];B[fa];W[ea])";
  static String primer_q126 =
      "(;SZ[19]HA[0]AB[ba][db][gb][bc][ec][fc][hc][bd][cd][dd];AW[ab][bb][cb][eb][cc][dc];B[ea];W[da];B[fa])|(;SZ[19]HA[0]AB[ba][db][gb][bc][ec][fc][hc][bd][cd][dd];AW[ab][bb][cb][eb][cc][dc];B[fb];W[da];B[fa];W[ea])|(;SZ[19]HA[0]AB[ba][db][gb][bc][ec][fc][hc][bd][cd][dd];AW[ab][bb][cb][eb][cc][dc];B[da];W[ea])";
  static String primer_q127 =
      "(;SZ[19]HA[0]AB[ia][bb][ib][bc][cc][dc][ec][hc][ic][fd][gd];AW[fa][ha][cb][db][eb][fb][hb][gc];B[gb])|(;SZ[19]HA[0]AB[ia][bb][ib][bc][cc][dc][ec][hc][ic][fd][gd];AW[fa][ha][cb][db][eb][fb][hb][gc];B[fc];W[gb])";
  static String primer_q128 =
      "(;SZ[19]HA[0]AB[bb][fb][gb][bc][cc][gc][bd][gd][be][fe][ge][cf][df][ef];AW[ca][ea][cb][eb][dc][ec][fc][cd][fd][de][ee];B[dd])|(;SZ[19]HA[0]AB[bb][fb][gb][bc][cc][gc][bd][gd][be][fe][ge][cf][df][ef];AW[ca][ea][cb][eb][dc][ec][fc][cd][fd][de][ee];B[ce];W[dd])";
  static String primer_q129 =
      "(;SZ[19]HA[0]AB[ab][hb][bc][dc][hc][bd][cd][dd][gd][hd][df][ef][hf][fg][gg];AW[fa][bb][cb][db][eb][gb][cc][gc][fd][fe];B[fc];W[ec];B[ed])|(;SZ[19]HA[0]AB[ab][hb][bc][dc][hc][bd][cd][dd][gd][hd][df][ef][hf][fg][gg];AW[fa][bb][cb][db][eb][gb][cc][gc][fd][fe];B[ec];W[fc];B[ha];W[ga])";
  static String primer_q130 =
      "(;SZ[19]HA[0]AB[ca][da][ga][cb][hb][ib][cc][fc][cd][dd][hd][id][ee][fe][ge];AW[ea][db][fb][gb][dc][ec][hc][ed][fd];B[gc];W[gd];B[gc])|(;SZ[19]HA[0]AB[ca][da][ga][cb][hb][ib][cc][fc][cd][dd][hd][id][ee][fe][ge];AW[ea][db][fb][gb][dc][ec][hc][ed][fd];B[ic];W[gc])";
  static String primer_q131 =
      "(;SZ[19]HA[0]AB[ab][bb][db][eb][bc][cc];AW[ea][fb][hb][ac][dc][ec][fc][ad][bd][cd];B[ca])|(;SZ[19]HA[0]AB[ab][bb][db][eb][bc][cc];AW[ea][fb][hb][ac][dc][ec][fc][ad][bd][cd];B[da];W[ba];B[fa];W[ca])|(;SZ[19]HA[0]AB[ab][bb][db][eb][bc][cc];AW[ea][fb][hb][ac][dc][ec][fc][ad][bd][cd];B[da];W[ca];B[fa];W[ba])";
  static String primer_q132 =
      "(;SZ[19]HA[0]AB[ga][gb][bc][cc][fc][gc][dd][ed][ce];AW[ab][bb][cb][db][fb][dc][ec];B[ea];W[da];B[ba])|(;SZ[19]HA[0]AB[ga][gb][bc][cc][fc][gc][dd][ed][ce];AW[ab][bb][cb][db][fb][dc][ec];B[fa];W[ea];B[eb])";
  static String primer_q133 =
      "(;SZ[19]HA[0]AB[ia][ab][ib][bc][cc][dc][ec][hc][ic][fd][gd][ee];AW[ba][bb][cb][db][eb][gb][hb][fc][gc];B[ga];W[fa];B[ha];W[fb];B[da])|(;SZ[19]HA[0]AB[ia][ab][ib][bc][cc][dc][ec][hc][ic][fd][gd][ee];AW[ba][bb][cb][db][eb][gb][hb][fc][gc];B[ha];W[ga];B[ea];W[da])";
  static String primer_q134 =
      "(;SZ[19]HA[0]AB[gb][dc][ec][fc][gc][bd][cd][de];AW[fa][db][eb][fb][bc][cc];B[bb];W[cb];B[ac])|(;SZ[19]HA[0]AB[gb][dc][ec][fc][gc][bd][cd][de];AW[fa][db][eb][fb][bc][cc];B[ac];W[bb];B[ab];W[ba])";
  static String primer_q135 =
      "(;SZ[19]HA[0]AB[eb][gb][ec][ad][dd][ed][ae][be][ce][df];AW[ca][ea][cb][db][bc][dc][bd][cd];B[ab];W[ac];B[bb])|(;SZ[19]HA[0]AB[eb][gb][ec][ad][dd][ed][ae][be][ce][df];AW[ca][ea][cb][db][bc][dc][bd][cd];B[ac];W[ab])";
  static String primer_q136 =
      "(;SZ[19]HA[0]AB[da][fb][bc][fc][bd][cd][dd][ed][fd];AW[ea][ab][bb][eb][cc][dc][ec];B[cb])|(;SZ[19]HA[0]AB[da][fb][bc][fc][bd][cd][dd][ed][fd];AW[ea][ab][bb][eb][cc][dc][ec];B[ba];W[cb];B[ca])";
  static String primer_q137 =
      "(;SZ[19]HA[0]AB[ga][cb][gb][cc][dc][ec][fc][gc][cd][fd][de][ee];AW[ca][bb][db][eb][fb][hb][bc][hc][bd][gd][id][ce][ge][bf][df][ef][ff];B[da])|(;SZ[19]HA[0]AB[ga][cb][gb][cc][dc][ec][fc][gc][cd][fd][de][ee];AW[ca][bb][db][eb][fb][hb][bc][hc][bd][gd][id][ce][ge][bf][df][ef][ff];B[da];W[ea];B[fa])|(;SZ[19]HA[0]AB[ga][cb][gb][cc][dc][ec][fc][gc][cd][fd][de][ee];AW[ca][bb][db][eb][fb][hb][bc][hc][bd][gd][id][ce][ge][bf][df][ef][ff];B[da];W[ba];B[fa])";
  static String primer_q138 =
      "(;SZ[19]HA[0]AB[eb][gb][cc][dc][ec][be][ce][df];AW[ea][ab][cb][db][bc][bd];B[ba])|(;SZ[19]HA[0]AB[eb][gb][cc][dc][ec][be][ce][df];AW[ea][ab][cb][db][bc][bd];B[ba];W[ad];B[bb])|(;SZ[19]HA[0]AB[eb][gb][cc][dc][ec][be][ce][df];AW[ea][ab][cb][db][bc][bd];B[ba];W[bb];B[ad])|(;SZ[19]HA[0]AB[eb][gb][cc][dc][ec][be][ce][df];AW[ea][ab][cb][db][bc][bd];B[ad];W[ba])";
  static String primer_q139 =
      "(;SZ[19]HA[0]AB[fa][bb][gb][bc][gc][cd][gd][ce][ge][cf][df][gf][eg][fg];AW[da][cb][eb][fb][cc][dc][dd][fd][de][fe][ef];B[fc];W[ec];B[ee])|(;SZ[19]HA[0]AB[fa][bb][gb][bc][gc][cd][gd][ce][ge][cf][df][gf][eg][fg];AW[da][cb][eb][fb][cc][dc][dd][fd][de][fe][ef];B[fc];W[ec];B[ff];W[ee])";
  static String primer_q140 =
      "(;SZ[19]HA[0]AB[ia][bb][ib][bc][cc][hc][ic][dd][ed][fd][gd];AW[ga][cb][db][fb][hb][dc][ec][fc][gc];B[ea];W[ha];B[fa])|(;SZ[19]HA[0]AB[ia][bb][ib][bc][cc][hc][ic][dd][ed][fd][gd];AW[ga][cb][db][fb][hb][dc][ec][fc][gc];B[ha];W[ea];B[gb];W[ca])";
  static String primer_q141 =
      "(;SZ[19]HA[0]AB[bb][hb][jb][bc][fc][gc][hc][cd][ce][he][df][ef][ff][gf];AW[cb][db][fb][gb][dc][ec][dd][fd][ee][fe];B[ea];W[de];B[ga])|(;SZ[19]HA[0]AB[bb][hb][jb][bc][fc][gc][hc][cd][ce][he][df][ef][ff][gf];AW[cb][db][fb][gb][dc][ec][dd][fd][ee][fe];B[de];W[ea];B[ca];W[ga])|(;SZ[19]HA[0]AB[bb][hb][jb][bc][fc][gc][hc][cd][ce][he][df][ef][ff][gf];AW[cb][db][fb][gb][dc][ec][dd][fd][ee][fe];B[ga];W[ea];B[ca];W[de];B[ha];W[fa];B[ba];W[da])";
  static String primer_q142 =
      "(;SZ[19]HA[0]AB[da][ea][eb][ec][cd][dd][ed][ae][be][cf];AW[ca][db][bc][cc][dc][ad][bd];B[bb];W[ab];B[ba])|(;SZ[19]HA[0]AB[da][ea][eb][ec][cd][dd][ed][ae][be][cf];AW[ca][db][bc][cc][dc][ad][bd];B[ba];W[bb])|(;SZ[19]HA[0]AB[da][ea][eb][ec][cd][dd][ed][ae][be][cf];AW[ca][db][bc][cc][dc][ad][bd];B[ab];W[bb];B[ba])";
  static String primer_q143 =
      "(;SZ[19]HA[0]AB[ca][cb][gb][dc][ec][fc];AW[bb][hb][ac][cc][gc][hc][cd][dd][ed][fd];B[ga])|(;SZ[19]HA[0]AB[ca][cb][gb][dc][ec][fc];AW[bb][hb][ac][cc][gc][hc][cd][dd][ed][fd];B[ga];W[ha];B[eb];W[ba];B[ea])|(;SZ[19]HA[0]AB[ca][cb][gb][dc][ec][fc];AW[bb][hb][ac][cc][gc][hc][cd][dd][ed][fd];B[ga];W[eb];B[ea])";
  static String primer_q144 =
      "(;SZ[19]HA[0]AB[ba][bb][gb][ib][bc][gc][bd][gd][be][ce][de][ee][fe][ge];AW[ca][ga][cb][fb][cc][fc][cd][dd][ed][fd];B[fa];W[eb];B[dc])|(;SZ[19]HA[0]AB[ba][bb][gb][ib][bc][gc][bd][gd][be][ce][de][ee][fe][ge];AW[ca][ga][cb][fb][cc][fc][cd][dd][ed][fd];B[eb];W[db])";

  static String begginer_q0 =
      "(;SZ[19]HA[0]AB[fb][cc][dc][ec][gc][bd][ce];AW[cb][db][eb][ac][bc];B[ba];W[bb];B[aa];W[ea];B[ca])|(;SZ[19]HA[0]AB[fb][cc][dc][ec][gc][bd][ce];AW[cb][db][eb][ac][bc];B[ba];W[bb];B[ea];W[aa];B[ab];W[ca])|(;SZ[19]HA[0]AB[fb][cc][dc][ec][gc][bd][ce];AW[cb][db][eb][ac][bc];B[ea];W[ba];B[da];W[ab])";
  static String begginer_q1 =
      "(;SZ[19]HA[0]AB[eb][dc][ec][cd][de][cf];AW[da][db][bc][cc];B[ba];W[bb];B[ea])|(;SZ[19]HA[0]AB[eb][dc][ec][cd][de][cf];AW[da][db][bc][cc];B[ba];W[bb];B[ea];W[cb];B[bd];W[ac];B[aa])|(;SZ[19]HA[0]AB[eb][dc][ec][cd][de][cf];AW[da][db][bc][cc];B[ba];W[bb];B[ea];W[bd];B[be];W[ad];B[cb])";
  static String begginer_q2 =
      "(;SZ[19]HA[0]AB[cb][dc][ec][gc][ad][bd][cd][de];AW[bb][db][bc][cc];B[ca];W[ba];B[ac])|(;SZ[19]HA[0]AB[cb][dc][ec][gc][ad][bd][cd][de];AW[bb][db][bc][cc];B[ca];W[da];B[ab];W[ba];B[ac];W[fb];B[eb];W[ea];B[gb])|(;SZ[19]HA[0]AB[cb][dc][ec][gc][ad][bd][cd][de];AW[bb][db][bc][cc];B[ab];W[ca];B[ac];W[eb];B[fb];W[ea];B[ba];W[aa])|(;SZ[19]HA[0]AB[cb][dc][ec][gc][ad][bd][cd][de];AW[bb][db][bc][cc];B[eb];W[ca];B[ea];W[da];B[ac];W[ab])";
  static String begginer_q3 =
      "(;SZ[19]HA[0]AB[eb][gb][dc][ec][bd][cd][de][bf];AW[ca][ab][db][bc][cc];B[ba];W[bb];B[ea])|(;SZ[19]HA[0]AB[eb][gb][dc][ec][bd][cd][de][bf];AW[ca][ab][db][bc][cc];B[ea];W[ba])";
  static String begginer_q4 =
      "(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd][ee];AW[da][bb][eb][cc][dc];B[fa])|(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd][ee];AW[da][bb][eb][cc][dc];B[fa];W[ca];B[bc];W[ab];B[db])|(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd][ee];AW[da][bb][eb][cc][dc];B[fa];W[bc];B[ac];W[ab];B[ba];W[ca];B[db])|(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd][ee];AW[da][bb][eb][cc][dc];B[ab];W[cb];B[ba];W[ac];B[bc])";
  static String begginer_q5 =
      "(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd][ee];AW[ca][bb][eb][cc][dc];B[db];W[ea];B[bc];W[cb];B[ab])|(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd][ee];AW[ca][bb][eb][cc][dc];B[ea];W[db];B[ab];W[ac])|(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd][ee];AW[ca][bb][eb][cc][dc];B[bc];W[db];B[ab];W[ea];B[ba])";
  static String begginer_q6 =
      "(;SZ[19]HA[0]AB[fb][hb][ec][gc][bd][cd][ed][de];AW[da][bb][eb][cc][dc];B[ab];W[ac];B[bc];W[cb];B[ba])|(;SZ[19]HA[0]AB[fb][hb][ec][gc][bd][cd][ed][de];AW[da][bb][eb][cc][dc];B[ab];W[ac];B[bc];W[aa];B[ca];W[cb];B[fa])|(;SZ[19]HA[0]AB[fb][hb][ec][gc][bd][cd][ed][de];AW[da][bb][eb][cc][dc];B[fa];W[ca];B[bc];W[ab])";
  static String begginer_q7 =
      "(;SZ[19]HA[0]AB[bb][eb][cc][dc];AW[fb][ec][gc][bd][cd][ed][de];B[ca])|(;SZ[19]HA[0]AB[bb][eb][cc][dc];AW[fb][ec][gc][bd][cd][ed][de];B[ca];W[db];B[ea];W[ab];B[ac])|(;SZ[19]HA[0]AB[bb][eb][cc][dc];AW[fb][ec][gc][bd][cd][ed][de];B[db];W[ca];B[bc];W[ea];B[da];W[ac];B[ab];W[ba])|(;SZ[19]HA[0]AB[bb][eb][cc][dc];AW[fb][ec][gc][bd][cd][ed][de];B[da];W[ab];B[ac];W[bc];B[cb];W[ba])";
  static String begginer_q8 =
      "(;SZ[19]HA[0]AB[fb][fc][bd][cd][dd][ed];AW[bb][eb][cc][dc];B[ab];W[ac];B[bc];W[aa];B[ca])|(;SZ[19]HA[0]AB[fb][fc][bd][cd][dd][ed];AW[bb][eb][cc][dc];B[bc];W[ab];B[da];W[ea];B[ba];W[cb];B[ca];W[ec])";
  static String begginer_q9 =
      "(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd];AW[da][cb][eb][cc][dc];B[bb];W[bc];B[ac];W[ab];B[aa];W[ba])|(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd];AW[da][cb][eb][cc][dc];B[ab];W[bb];B[ba];W[ac];B[bc])|(;SZ[19]HA[0]AB[fb][ec][fc][bd][cd][dd];AW[da][cb][eb][cc][dc];B[ba];W[bb];B[ab];W[ac];B[bc])";
  static String begginer_q10 =
      "(;SZ[19]HA[0]AB[dc][ec][gc][ce][de][ef][cg];AW[db][cc][cd];B[bb];W[cb];B[ae])|(;SZ[19]HA[0]AB[dc][ec][gc][ce][de][ef][cg];AW[db][cc][cd];B[bb];W[cb];B[ae];W[ba];B[ab];W[bd];B[ad];W[be];B[bf])|(;SZ[19]HA[0]AB[dc][ec][gc][ce][de][ef][cg];AW[db][cc][cd];B[bb];W[cb];B[be];W[ba];B[ab];W[bc])|(;SZ[19]HA[0]AB[dc][ec][gc][ce][de][ef][cg];AW[db][cc][cd];B[bb];W[cb];B[bd];W[bc];B[be];W[ba];B[ab];W[ac];B[eb];W[da])";
  static String begginer_q11 =
      "(;SZ[19]HA[0]AB[da][db][dc][dd][ae][be][ce][de];AW[ca][cb][cc][ad][bd][cd];B[bb];W[ab];B[ba])|(;SZ[19]HA[0]AB[da][db][dc][dd][ae][be][ce][de];AW[ca][cb][cc][ad][bd][cd];B[ab];W[bb];B[ac];W[aa])";
  static String begginer_q12 =
      "(;SZ[19]HA[0]AB[da][db][dc][dd][be][ce][de];AW[ca][cb][cc][ad][bd][cd];B[ab];W[bb];B[ac];W[aa])|(;SZ[19]HA[0]AB[da][db][dc][dd][be][ce][de];AW[ca][cb][cc][ad][bd][cd];B[bb];W[ab];B[ba];W[bc])";
  static String begginer_q13 =
      "(;SZ[19]HA[0]AB[db][bc][cc][dc][bd][ae];AW[eb][gb][ec][ad][cd][dd][ed][be][bf];B[ba];W[ab];B[bb])|(;SZ[19]HA[0]AB[db][bc][cc][dc][bd][ae];AW[eb][gb][ec][ad][cd][dd][ed][be][bf];B[bb];W[ca];B[da];W[ba];B[ac];W[aa])";
  static String begginer_q14 =
      "(;SZ[19]HA[0]AB[db][eb][bc][cc][dc][bd];AW[bb][fb][ec][gc][cd][dd][ed][be][cf];B[ab];W[ba];B[ca])|(;SZ[19]HA[0]AB[db][eb][bc][cc][dc][bd];AW[bb][fb][ec][gc][cd][dd][ed][be][cf];B[ab];W[ca];B[cb];W[ba];B[ad])|(;SZ[19]HA[0]AB[db][eb][bc][cc][dc][bd];AW[bb][fb][ec][gc][cd][dd][ed][be][cf];B[ba];W[ca];B[ab])";
  static String begginer_q15 =
      "(;SZ[19]HA[0]AB[fa][fb][ec][gc][cd][dd][ed][be][cf];AW[da][eb][bc][cc][dc][bd];B[db];W[cb];B[ba])|(;SZ[19]HA[0]AB[fa][fb][ec][gc][cd][dd][ed][be][cf];AW[da][eb][bc][cc][dc][bd];B[db];W[cb];B[ba];W[bb];B[ea];W[ad];B[ab])|(;SZ[19]HA[0]AB[fa][fb][ec][gc][cd][dd][ed][be][cf];AW[da][eb][bc][cc][dc][bd];B[ea];W[db];B[ad];W[bb];B[ba];W[ac];B[ca];W[aa])";
  static String begginer_q16 =
      "(;SZ[19]HA[0]AB[da][eb][bc][cc][dc][bd];AW[ba][fa][fb][ec][gc][cd][dd][ed][be][cf];B[bb];W[ad];B[ca];W[db];B[aa])|(;SZ[19]HA[0]AB[da][eb][bc][cc][dc][bd];AW[ba][fa][fb][ec][gc][cd][dd][ed][be][cf];B[ca];W[bb];B[ad];W[ab])";
  static String begginer_q17 =
      "(;SZ[19]HA[0]AB[ga][gb][ec][fc][gc][cd][dd][be][ee][cf];AW[eb][fb][bc][cc][dc][bd];B[db];W[cb];B[ba])|(;SZ[19]HA[0]AB[ga][gb][ec][fc][gc][cd][dd][be][ee][cf];AW[eb][fb][bc][cc][dc][bd];B[db];W[cb];B[ba];W[da];B[fa];W[bb];B[ea];W[ad];B[ab])|(;SZ[19]HA[0]AB[ga][gb][ec][fc][gc][cd][dd][be][ee][cf];AW[eb][fb][bc][cc][dc][bd];B[db];W[cb];B[ba];W[ad];B[ab];W[da];B[fa])|(;SZ[19]HA[0]AB[ga][gb][ec][fc][gc][cd][dd][be][ee][cf];AW[eb][fb][bc][cc][dc][bd];B[ea];W[da];B[fa];W[db];B[ba];W[bb];B[ca];W[ad];B[ab])";
  static String begginer_q18 =
      "(;SZ[19]HA[0]AB[ga][gb][ec][fc][gc][ad][bd][cd][dd][ee];AW[ba][eb][fb][bc][cc][dc];B[ab];W[ac];B[bb])|(;SZ[19]HA[0]AB[ga][gb][ec][fc][gc][ad][bd][cd][dd][ee];AW[ba][eb][fb][bc][cc][dc];B[ab];W[ac];B[bb];W[cb];B[da];W[db];B[fa])|(;SZ[19]HA[0]AB[ga][gb][ec][fc][gc][ad][bd][cd][dd][ee];AW[ba][eb][fb][bc][cc][dc];B[ab];W[ac];B[bb];W[db];B[fa];W[cb];B[ea])";
  static String begginer_q19 =
      "(;SZ[19]HA[0]AB[db][eb][bc][cc];AW[fb][dc][ec][fc][bd][cd][de];B[bb])|(;SZ[19]HA[0]AB[db][eb][bc][cc];AW[fb][dc][ec][fc][bd][cd][de];B[bb];W[ca];B[ba];W[ea];B[cb];W[ac];B[ab])|(;SZ[19]HA[0]AB[db][eb][bc][cc];AW[fb][dc][ec][fc][bd][cd][de];B[ba];W[ea];B[cb];W[ab];B[ac];W[da])";
  static String begginer_q20 =
      "(;SZ[19]HA[0]AB[fb][dc][ec][fc][bd][cd][de];AW[ca][db][eb][bc][cc];B[ab];W[bb];B[ac];W[ea];B[ba])|(;SZ[19]HA[0]AB[fb][dc][ec][fc][bd][cd][de];AW[ca][db][eb][bc][cc];B[bb];W[ab];B[ba];W[ea])|(;SZ[19]HA[0]AB[fb][dc][ec][fc][bd][cd][de];AW[ca][db][eb][bc][cc];B[ab];W[ac];B[bb];W[cb];B[ea])";
  static String begginer_q21 =
      "(;SZ[19]HA[0]AB[fa][fb][fc][ad][bd][cd][dd][ed][fd];AW[ea][eb][ac][bc][cc][dc][ec];B[cb];W[ba];B[bb];W[ca];B[ab];W[da])|(;SZ[19]HA[0]AB[fa][fb][fc][ad][bd][cd][dd][ed][fd];AW[ea][eb][ac][bc][cc][dc][ec];B[ba];W[cb];B[ca];W[da];B[ab])";
  static String begginer_q22 =
      "(;SZ[19]HA[0]AB[fa][fb][fc][bd][cd][dd][ed][fd][bf];AW[eb][bc][cc][dc][ec];B[ea];W[da];B[cb])|(;SZ[19]HA[0]AB[fa][fb][fc][bd][cd][dd][ed][fd][bf];AW[eb][bc][cc][dc][ec];B[ea];W[da];B[cb];W[bb];B[ac];W[ab];B[ba])|(;SZ[19]HA[0]AB[fa][fb][fc][bd][cd][dd][ed][fd][bf];AW[eb][bc][cc][dc][ec];B[ea];W[da];B[ca];W[ba];B[db];W[cb];B[da];W[ab])";
  static String begginer_q23 =
      "(;SZ[19]HA[0]AB[fb][hb][fc][cd][dd][ed][fd][cf];AW[eb][bc][cc][ec];B[ea];W[db];B[bd])|(;SZ[19]HA[0]AB[fb][hb][fc][cd][dd][ed][fd][cf];AW[eb][bc][cc][ec];B[ea];W[db];B[bd];W[ba];B[ab];W[ac];B[da])|(;SZ[19]HA[0]AB[fb][hb][fc][cd][dd][ed][fd][cf];AW[eb][bc][cc][ec];B[ea];W[db];B[bd];W[bb];B[ca];W[da];B[ac];W[ab];B[ba])|(;SZ[19]HA[0]AB[fb][hb][fc][cd][dd][ed][fd][cf];AW[eb][bc][cc][ec];B[dc];W[db];B[ea];W[ca])";
  static String begginer_q24 =
      "(;SZ[19]HA[0]AB[fb][bc][fc][bd][cd][dd][ed][fd];AW[ab][bb][eb][cc][dc][ec];B[da];W[ea];B[cb])|(;SZ[19]HA[0]AB[fb][bc][fc][bd][cd][dd][ed][fd];AW[ab][bb][eb][cc][dc][ec];B[ca];W[da];B[cb];W[ba])";
  static String begginer_q25 =
      "(;SZ[19]HA[0]AB[db][cc][dc][ec];AW[eb][fb][fc][cd][dd][ed][fd][cf];B[bb];W[bd];B[ca])|(;SZ[19]HA[0]AB[db][cc][dc][ec];AW[eb][fb][fc][cd][dd][ed][fd][cf];B[bb];W[bd];B[ca];W[ab];B[ac];W[bc];B[aa])|(;SZ[19]HA[0]AB[db][cc][dc][ec];AW[eb][fb][fc][cd][dd][ed][fd][cf];B[bd];W[bb];B[bc];W[be];B[ab];W[ba])";
  static String begginer_q26 =
      "(;SZ[19]HA[0]AB[fb][bc][fc][bd][cd][dd][ed][fd];AW[ca][ab][bb][cc][dc][ec];B[ea];W[da];B[db])|(;SZ[19]HA[0]AB[fb][bc][fc][bd][cd][dd][ed][fd];AW[ca][ab][bb][cc][dc][ec];B[db];W[eb];B[ea];W[cb])|(;SZ[19]HA[0]AB[fb][bc][fc][bd][cd][dd][ed][fd];AW[ca][ab][bb][cc][dc][ec];B[da];W[ea])";
  static String begginer_q27 =
      "(;SZ[19]HA[0]AB[ab][bb][cc][dc][ec];AW[fb][bc][fc][bd][cd][dd][ed][fd];B[da])|(;SZ[19]HA[0]AB[ab][bb][cc][dc][ec];AW[fb][bc][fc][bd][cd][dd][ed][fd];B[da];W[eb];B[db])|(;SZ[19]HA[0]AB[ab][bb][cc][dc][ec];AW[fb][bc][fc][bd][cd][dd][ed][fd];B[da];W[ca];B[eb];W[cb];B[ba])|(;SZ[19]HA[0]AB[ab][bb][cc][dc][ec];AW[fb][bc][fc][bd][cd][dd][ed][fd];B[eb];W[da];B[ea];W[cb])";
  static String begginer_q28 =
      "(;SZ[19]HA[0]AB[fb][bc][fc][ad][bd][cd][dd][ed][fd];AW[da][ab][bb][ac][cc][dc][ec];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:51:07]BL[0:04:56.0]WL[0:00:13.0]AB[fb][bc][fc][ad][bd][cd][dd][ed][fd];AW[da][ab][bb][ac][cc][dc][ec];B[ca];W[eb];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:51:07]BL[0:05:01.0]WL[0:00:24.0]AB[fb][bc][fc][ad][bd][cd][dd][ed][fd];AW[da][ab][bb][ac][cc][dc][ec];B[ca];W[ba];B[db];W[eb];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:51:07]BL[0:05:07.0]WL[0:00:32.0]AB[fb][bc][fc][ad][bd][cd][dd][ed][fd];AW[da][ab][bb][ac][cc][dc][ec];B[ba];W[ca];B[ea];W[db])";
  static String begginer_q29 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 3:47:45]BL[0:00:55.0]WL[0:00:44.0]AB[gb][bc][gc][bd][cd][dd][ed][fd][gd];AW[ab][bb][fb][cc][dc][fc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:47:45]BL[0:00:53.0]WL[0:00:39.0]AB[gb][bc][gc][bd][cd][dd][ed][fd][gd];AW[ab][bb][fb][cc][dc][fc];B[da];W[eb];B[fa];W[ea];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:47:45]BL[0:01:03.0]WL[0:01:07.0]AB[gb][bc][gc][bd][cd][dd][ed][fd][gd];AW[ab][bb][fb][cc][dc][fc];B[fa];W[da])";
  static String begginer_q30 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 3:51:23]BL[0:07:15.0]WL[0:00:26.0]AB[hb][ac][bc][hc][bd][cd][dd][ed][fd][gd];AW[ab][bb][gb][cc][dc][fc];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:51:23]BL[0:07:12.0]WL[0:00:18.0]AB[hb][ac][bc][hc][bd][cd][dd][ed][fd][gd];AW[ab][bb][gb][cc][dc][fc];B[db];W[cb];B[eb];W[ec];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:51:23]BL[0:07:14.0]WL[0:00:24.0]AB[hb][ac][bc][hc][bd][cd][dd][ed][fd][gd];AW[ab][bb][gb][cc][dc][fc];B[db];W[eb];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:51:23]BL[0:08:12.0]WL[0:00:33.0]AB[hb][ac][bc][hc][bd][cd][dd][ed][fd][gd];AW[ab][bb][gb][cc][dc][fc];B[eb];W[db];B[da];W[ca];B[fa];W[ec];B[ga];W[fb])";
  static String begginer_q31 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 4:04:08]BL[0:00:27.0]WL[0:00:23.0]AB[ea][eb][bc][cc][dc][ad];AW[fb][ac][ec][gc][bd][cd][dd][ed][bf];B[ca];W[ab];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/15 4:04:08]BL[0:00:33.0]WL[0:00:44.0]AB[ea][eb][bc][cc][dc][ad];AW[fb][ac][ec][gc][bd][cd][dd][ed][bf];B[ab];W[ba];B[ca];W[cb];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/15 4:04:08]BL[0:01:00.0]WL[0:01:14.0]AB[ea][eb][bc][cc][dc][ad];AW[fb][ac][ec][gc][bd][cd][dd][ed][bf];B[bb];W[ca])";
  static String begginer_q32 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 6:25:11]BL[0:00:49.0]WL[0:00:33.0]AB[fb][hb][ec][gc][bd][cd][dd][ed][bf];AW[da][eb][bc][cc][dc];B[ac];W[ab];B[ba];W[ca];B[fa];W[bb];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:25:11]BL[0:00:54.0]WL[0:01:35.0]AB[fb][hb][ec][gc][bd][cd][dd][ed][bf];AW[da][eb][bc][cc][dc];B[ba];W[ac];B[bb];W[cb];B[fa])";
  static String begginer_q33 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 6:33:37]BL[0:00:41.0]WL[0:00:20.0]AB[da][eb][bc][cc][dc][ad];AW[fb][ac][ec][gc][bd][cd][dd][ed][bf];B[bb];W[fa];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:33:37]BL[0:00:44.0]WL[0:00:48.0]AB[da][eb][bc][cc][dc][ad];AW[fb][ac][ec][gc][bd][cd][dd][ed][bf];B[ba];W[ab];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:33:37]BL[0:00:50.0]WL[0:01:01.0]AB[da][eb][bc][cc][dc][ad];AW[fb][ac][ec][gc][bd][cd][dd][ed][bf];B[ab];W[ba];B[fa];W[ga];B[ca])";
  static String begginer_q34 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 6:36:15]BL[0:00:19.0]WL[0:00:26.0]AB[bb][cb][dc][ec][fc];AW[gb][bc][cc][gc][dd][fd][gd][ce];B[da];W[fa];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:36:15]BL[0:00:38.0]WL[0:00:49.0]AB[bb][cb][dc][ec][fc];AW[gb][bc][cc][gc][dd][fd][gd][ce];B[ab];W[da])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:36:15]BL[0:00:51.0]WL[0:00:57.0]AB[bb][cb][dc][ec][fc];AW[gb][bc][cc][gc][dd][fd][gd][ce];B[fb];W[ab];B[da];W[ba])";
  static String begginer_q35 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 2:47:11]BL[0:00:23.0]WL[0:00:38.0]AB[da][db][fb][ec][ed][ae][be][ce][de][ee];AW[bb][cb][dc][bd][cd][dd];B[ba];W[ca];B[ac];W[bc];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/16 2:47:11]BL[0:00:47.0]WL[0:00:47.0]AB[da][db][fb][ec][ed][ae][be][ce][de][ee];AW[bb][cb][dc][bd][cd][dd];B[ac];W[bc];B[ab];W[ad];B[ba];W[aa])";
  static String begginer_q36 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 2:49:15]BL[0:00:41.0]WL[0:00:44.0]AB[db][eb][ec][ed][ae][be][ce][de];AW[bb][cb][dc][ad][bd][cd];B[ca];W[ba];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/16 2:49:15]BL[0:00:41.0]WL[0:00:37.0]AB[db][eb][ec][ed][ae][be][ce][de];AW[bb][cb][dc][ad][bd][cd];B[ca];W[ba];B[ab];W[dd];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/16 2:49:15]BL[0:00:42.0]WL[0:00:48.0]AB[db][eb][ec][ed][ae][be][ce][de];AW[bb][cb][dc][ad][bd][cd];B[ca];W[ba];B[ab];W[ac];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/08/16 2:49:15]BL[0:00:48.0]WL[0:00:52.0]AB[db][eb][ec][ed][ae][be][ce][de];AW[bb][cb][dc][ad][bd][cd];B[ab];W[ac];B[cc];W[aa])";
  static String begginer_q37 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 3:16:39]BL[0:01:11.0]WL[0:00:12.0]AB[fb][ec][fc][bd][be][ce][ee][fe][cg];AW[db][eb][bc][dc][cd][dd];B[bb];W[ab];B[cb];W[ba];B[ca];W[cc])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:16:39]BL[0:01:28.0]WL[0:00:18.0]AB[fb][ec][fc][bd][be][ce][ee][fe][cg];AW[db][eb][bc][dc][cd][dd];B[bb];W[ac];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:16:39]BL[0:02:03.0]WL[0:01:03.0]AB[fb][ec][fc][bd][be][ce][ee][fe][cg];AW[db][eb][bc][dc][cd][dd];B[ab];W[ac];B[bb];W[ea];B[cb];W[cc])";
  static String begginer_q38 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 3:22:56]BL[0:00:34.0]WL[0:00:52.0]AB[ea][fa][gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[da][eb][bc][cc][dc][ec][fc];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:22:56]BL[0:00:30.0]WL[0:00:21.0]AB[ea][fa][gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[da][eb][bc][cc][dc][ec][fc];B[cb];W[bb];B[ac];W[ab];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:22:56]BL[0:00:34.0]WL[0:00:49.0]AB[ea][fa][gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[da][eb][bc][cc][dc][ec][fc];B[cb];W[ba];B[ab];W[ac];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:22:56]BL[0:00:39.0]WL[0:00:55.0]AB[ea][fa][gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[da][eb][bc][cc][dc][ec][fc];B[ca];W[ba];B[db];W[cb];B[da];W[ab])";
  static String begginer_q39 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 3:35:20]BL[0:00:50.0]WL[0:00:23.0]AB[ea][fa][gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[da][eb][bc][cc][dc][ec][fc][ad];B[ba];W[cb];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:35:20]BL[0:00:58.0]WL[0:00:33.0]AB[ea][fa][gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[da][eb][bc][cc][dc][ec][fc][ad];B[cb];W[bb];B[ac];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:35:20]BL[0:01:06.0]WL[0:00:36.0]AB[ea][fa][gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[da][eb][bc][cc][dc][ec][fc][ad];B[ca];W[ba];B[db];W[cb];B[da];W[ab])";
  static String begginer_q40 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 3:43:28]BL[0:00:53.0]WL[0:00:58.0]AB[ha][hb][gc][ic][bd][cd][dd][ed][fd][gd];AW[bb][fb][gb][bc][ec][fc];B[db];W[dc];B[cc];W[cb];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:43:28]BL[0:00:38.0]WL[0:00:46.0]AB[ha][hb][gc][ic][bd][cd][dd][ed][fd][gd];AW[bb][fb][gb][bc][ec][fc];B[db];W[dc];B[cc];W[cb];B[fa];W[da];B[ga];W[eb];B[ea];W[db];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:43:28]BL[0:01:05.0]WL[0:01:08.0]AB[ha][hb][gc][ic][bd][cd][dd][ed][fd][gd];AW[bb][fb][gb][bc][ec][fc];B[dc];W[db];B[fa];W[cc];B[ca];W[ba];B[da];W[ea])";
  static String begginer_q41 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 3:59:25]BL[0:59:12.0]WL[0:00:39.0]AB[cb][hb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];AW[db][fb][gb][dc][gc][dd][ed][fd][gd];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:59:25]BL[0:59:12.0]WL[0:00:17.0]AB[cb][hb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];AW[db][fb][gb][dc][gc][dd][ed][fd][gd];B[ga];W[fa];B[da];W[ea];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:59:25]BL[0:59:22.0]WL[0:00:41.0]AB[cb][hb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];AW[db][fb][gb][dc][gc][dd][ed][fd][gd];B[da];W[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:59:25]BL[0:59:37.0]WL[0:00:57.0]AB[cb][hb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];AW[db][fb][gb][dc][gc][dd][ed][fd][gd];B[ec];W[ga];B[ea];W[da];B[eb])";
  static String begginer_q42 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 5:05:39]BL[0:00:37.0]WL[0:00:38.0]AB[ha][db][gb][dc][gc][dd][ed][fd][gd];AW[cb][hb][jb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 5:05:39]BL[0:00:36.0]WL[0:00:32.0]AB[ha][db][gb][dc][gc][dd][ed][fd][gd];AW[cb][hb][jb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];B[fb];W[ga];B[ec];W[ea];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/16 5:05:39]BL[0:00:45.0]WL[0:00:40.0]AB[ha][db][gb][dc][gc][dd][ed][fd][gd];AW[cb][hb][jb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];B[fb];W[ec];B[ga];W[ea];B[da];W[eb])";
  static String begginer_q43 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 6:11:53]BL[0:01:00.0]WL[0:00:17.0]AB[cb][hb][jb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];AW[ha][db][eb][gb][dc][gc][dd][ed][fd][gd];B[da];W[fc];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 6:11:53]BL[0:01:04.0]WL[0:00:27.0]AB[cb][hb][jb][cc][hc][cd][hd][ce][de][ee][fe][ge][he];AW[ha][db][eb][gb][dc][gc][dd][ed][fd][gd];B[fc];W[da];B[fa];W[ga];B[fb])";
  static String begginer_q44 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 6:47:23]BL[0:01:37.0]WL[0:00:42.0]AB[bb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];AW[ba][cb][gb][hb][cc][dc][ec][fc][gc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/16 6:47:23]BL[0:01:35.0]WL[0:00:27.0]AB[bb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];AW[ba][cb][gb][hb][cc][dc][ec][fc][gc];B[da];W[ca];B[eb];W[ha];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 6:47:23]BL[0:01:37.0]WL[0:00:38.0]AB[bb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];AW[ba][cb][gb][hb][cc][dc][ec][fc][gc];B[da];W[ea];B[fa];W[eb];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 6:47:23]BL[0:01:51.0]WL[0:00:45.0]AB[bb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];AW[ba][cb][gb][hb][cc][dc][ec][fc][gc];B[eb];W[ha];B[da];W[fa];B[ca];W[ea])";
  static String begginer_q45 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 9:28:32]BL[0:00:54.0]WL[0:01:06.0]AB[bb][ac][cc][gc][hc][jc][cd][dd][ed][fd];AW[ca][cb][gb][dc][ec][fc];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:28:32]BL[0:00:47.0]WL[0:00:37.0]AB[bb][ac][cc][gc][hc][jc][cd][dd][ed][fd];AW[ca][cb][gb][dc][ec][fc];B[ea];W[fa];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:28:32]BL[0:00:51.0]WL[0:00:58.0]AB[bb][ac][cc][gc][hc][jc][cd][dd][ed][fd];AW[ca][cb][gb][dc][ec][fc];B[ea];W[eb];B[fa];W[ga];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:28:32]BL[0:00:53.0]WL[0:01:03.0]AB[bb][ac][cc][gc][hc][jc][cd][dd][ed][fd];AW[ca][cb][gb][dc][ec][fc];B[ea];W[eb];B[fa];W[da];B[ba])";
  static String begginer_q46 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 9:32:57]BL[0:00:36.0]WL[0:00:03.0]AB[ab][bc][fc][gc][ic][cd][ed][be][ee];AW[ba][bb][fb][cc][dc][ec];B[db];W[da];B[ea];W[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:32:57]BL[0:01:02.0]WL[0:00:04.0]AB[ab][bc][fc][gc][ic][cd][ed][be][ee];AW[ba][bb][fb][cc][dc][ec];B[fa];W[gb];B[eb];W[db];B[da];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:32:57]BL[0:01:05.0]WL[0:00:12.0]AB[ab][bc][fc][gc][ic][cd][ed][be][ee];AW[ba][bb][fb][cc][dc][ec];B[fa];W[ga];B[gb];W[ea];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:32:57]BL[0:01:12.0]WL[0:00:15.0]AB[ab][bc][fc][gc][ic][cd][ed][be][ee];AW[ba][bb][fb][cc][dc][ec];B[gb];W[fa];B[db];W[da])";
  static String begginer_q47 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 9:35:12]BL[0:00:51.0]WL[0:00:29.0]AB[ca][cb][fb][cc][fc][cd][dd][ed][fd];AW[ba][bb][eb][gb][ib][bc][gc][bd][gd][be][ce][de][ee][fe][ge];B[db];W[fa];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:35:12]BL[0:00:57.0]WL[0:00:40.0]AB[ca][cb][fb][cc][fc][cd][dd][ed][fd];AW[ba][bb][eb][gb][ib][bc][gc][bd][gd][be][ce][de][ee][fe][ge];B[db];W[ea];B[fa];W[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:35:12]BL[0:01:02.0]WL[0:00:41.0]AB[ca][cb][fb][cc][fc][cd][dd][ed][fd];AW[ba][bb][eb][gb][ib][bc][gc][bd][gd][be][ce][de][ee][fe][ge];B[ea];W[db])";
  static String begginer_q48 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 9:36:39]BL[0:00:58.0]WL[0:00:56.0]AB[ab][bb][gb][ib][ac][gc][bd][gd][be][fe][ge][bf][cf][df][ef];AW[cb][fb][bc][cc][fc][cd][ed][fd][ce][de][ee];B[ca];W[da];B[fa];W[dc];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:36:39]BL[0:01:06.0]WL[0:01:11.0]AB[ab][bb][gb][ib][ac][gc][bd][gd][be][fe][ge][bf][cf][df][ef];AW[cb][fb][bc][cc][fc][cd][ed][fd][ce][de][ee];B[fa];W[ea];B[ca];W[db])";
  static String begginer_q49 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 10:56:13]BL[0:00:34.0]WL[0:00:25.0]AB[bb][cb][fb][gb][dc][ec];AW[ab][hb][bc][cc][fc][gc][hc][ed][ce][ee];B[ea];W[db];B[ba];W[da];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/16 10:56:13]BL[0:00:41.0]WL[0:00:50.0]AB[bb][cb][fb][gb][dc][ec];AW[ab][hb][bc][cc][fc][gc][hc][ed][ce][ee];B[da];W[eb];B[ea];W[ga];B[db];W[ba])";
  static String begginer_q50 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 10:57:36]BL[0:01:14.0]WL[0:00:18.0]AB[ba][bb][ib][bc][cc][dc][ec][ic][fd][gd][hd][id];AW[ca][ga][cb][db][eb][fc][gc][hc];B[fa];W[hb];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 10:57:36]BL[0:01:23.0]WL[0:00:21.0]AB[ba][bb][ib][bc][cc][dc][ec][ic][fd][gd][hd][id];AW[ca][ga][cb][db][eb][fc][gc][hc];B[ea];W[fa];B[ha];W[gb])";
  static String begginer_q51 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:07:18]BL[0:01:23.0]WL[0:00:16.0]AB[db][hb][cc][dc][fc][hc][dd][ed];AW[bb][cb][ib][bc][ic][cd][fd][gd][hd][id][ce][ee][cf][ff];B[eb];W[gb];B[gc];W[ha];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:07:18]BL[0:01:34.0]WL[0:00:33.0]AB[db][hb][cc][dc][fc][hc][dd][ed];AW[bb][cb][ib][bc][ic][cd][fd][gd][hd][id][ce][ee][cf][ff];B[fb];W[gc];B[gb];W[ha];B[ga];W[ea])";
  static String begginer_q52 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:14:33]BL[0:00:43.0]WL[0:00:36.0]AB[db][hb][cc][dc][fc][gc][dd][ed];AW[bb][cb][ib][bc][hc][jc][cd][fd][gd][hd][ce][de][ee][ff];B[fb];W[ha];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:14:33]BL[0:00:55.0]WL[0:00:55.0]AB[db][hb][cc][dc][fc][gc][dd][ed];AW[bb][cb][ib][bc][hc][jc][cd][fd][gd][hd][ce][de][ee][ff];B[ga];W[eb];B[fb];W[da])";
  static String begginer_q53 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:16:08]BL[0:00:44.0]WL[0:00:34.0]AB[cb][dc][ec][cd][ed][ce][de][ee];AW[bb][bc][cc][fc][hc][bd][fd][be][fe][cf][df][ef][ff];B[da];W[eb];B[fb];W[gb];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:16:08]BL[0:00:46.0]WL[0:01:08.0]AB[cb][dc][ec][cd][ed][ce][de][ee];AW[bb][bc][cc][fc][hc][bd][fd][be][fe][cf][df][ef][ff];B[eb];W[ca];B[da])";
  static String begginer_q54 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:17:38]BL[0:01:10.0]WL[0:00:19.0]AB[da][cb][dc][ec][cd][ed][ce][de][ee];AW[ba][bb][bc][cc][fc][hc][bd][fd][be][fe][cf][df][ef][ff];B[fb];W[gb];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:17:38]BL[0:01:17.0]WL[0:00:25.0]AB[da][cb][dc][ec][cd][ed][ce][de][ee];AW[ba][bb][bc][cc][fc][hc][bd][fd][be][fe][cf][df][ef][ff];B[fb];W[gb];B[ea];W[ga];B[ca];W[eb])";
  static String begginer_q55 =
      "(;SZ[19]HA[0]AB[ba][bb][gb][ib][bc][fc][hc][bd][fd][be][fe][cf][df][ef][ff];AW[ea][cb][fb][dc][ec][cd][ed][ce][de][ee];B[ca];W[da];B[ga])|(;SZ[19]HA[0]AB[ba][bb][gb][ib][bc][fc][hc][bd][fd][be][fe][cf][df][ef][ff];AW[ea][cb][fb][dc][ec][cd][ed][ce][de][ee];B[eb];W[db];B[ca];W[da])|(;SZ[19]HA[0]AB[ba][bb][gb][ib][bc][fc][hc][bd][fd][be][fe][cf][df][ef][ff];AW[ea][cb][fb][dc][ec][cd][ed][ce][de][ee];B[ga];W[ca])";
  static String begginer_q56 =
      "(;SZ[19]HA[0]AB[fb][cc][dc][ec][fc][dd][fd][de][ee];AW[ba][ga][bb][gb][bc][gc][bd][cd][gd][ce][fe][ge][df][ef];B[ea];W[da];B[db])|(;SZ[19]HA[0]AB[fb][cc][dc][ec][fc][dd][fd][de][ee];AW[ba][ga][bb][gb][bc][gc][bd][cd][gd][ce][fe][ge][df][ef];B[da];W[ea];B[fa];W[db])|(;SZ[19]HA[0]AB[fb][cc][dc][ec][fc][dd][fd][de][ee];AW[ba][ga][bb][gb][bc][gc][bd][cd][gd][ce][fe][ge][df][ef];B[cb];W[ea];B[da];W[ca])";
  static String begginer_q57 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:32:59]BL[0:01:04.0]WL[0:01:21.0]AB[cb][db][gb][ec][fc][dd][fd][de][fe];AW[bb][hb][bc][cc][dc][gc][hc][ce][ge][cf][df][ff][gf];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:32:59]BL[0:01:01.0]WL[0:00:36.0]AB[cb][db][gb][ec][fc][dd][fd][de][fe];AW[bb][hb][bc][cc][dc][gc][hc][ce][ge][cf][df][ff][gf];B[ea];W[ga];B[fb];W[ca];B[ee])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:32:59]BL[0:01:03.0]WL[0:01:07.0]AB[cb][db][gb][ec][fc][dd][fd][de][fe];AW[bb][hb][bc][cc][dc][gc][hc][ce][ge][cf][df][ff][gf];B[ea];W[ga];B[fb];W[ee];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:32:59]BL[0:01:10.0]WL[0:01:25.0]AB[cb][db][gb][ec][fc][dd][fd][de][fe];AW[bb][hb][bc][cc][dc][gc][hc][ce][ge][cf][df][ff][gf];B[fa];W[eb];B[ea];W[ca])";
  static String begginer_q58 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:35:29]BL[0:00:50.0]WL[0:00:22.0]AB[bb][fb][bc][cc][fc][gc][bd][gd][be][ge][bf][ff][cg][dg][eg][fg];AW[da][cb][eb][dc][ec][cd][fd][ce][fe][df][ef];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:35:29]BL[0:00:53.0]WL[0:00:29.0]AB[bb][fb][bc][cc][fc][gc][bd][gd][be][ge][bf][ff][cg][dg][eg][fg];AW[da][cb][eb][dc][ec][cd][fd][ce][fe][df][ef];B[cf];W[de];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:35:29]BL[0:00:55.0]WL[0:00:37.0]AB[bb][fb][bc][cc][fc][gc][bd][gd][be][ge][bf][ff][cg][dg][eg][fg];AW[da][cb][eb][dc][ec][cd][fd][ce][fe][df][ef];B[cf];W[ed];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:35:29]BL[0:01:01.0]WL[0:00:39.0]AB[bb][fb][bc][cc][fc][gc][bd][gd][be][ge][bf][ff][cg][dg][eg][fg];AW[da][cb][eb][dc][ec][cd][fd][ce][fe][df][ef];B[ed];W[ee])";
  static String begginer_q59 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:47:03]BL[0:01:14.0]WL[0:01:17.0]AB[ia][bb][ib][bc][cc][gc][hc][ic][dd][ed][fd];AW[ea][fa][cb][db][gb][hb][dc][ec][fc];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:47:03]BL[0:01:09.0]WL[0:00:47.0]AB[ia][bb][ib][bc][cc][gc][hc][ic][dd][ed][fd];AW[ea][fa][cb][db][gb][hb][dc][ec][fc];B[fb];W[ca];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:47:03]BL[0:01:13.0]WL[0:01:14.0]AB[ia][bb][ib][bc][cc][gc][hc][ic][dd][ed][fd];AW[ea][fa][cb][db][gb][hb][dc][ec][fc];B[fb];W[eb];B[ha];W[ga];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:47:03]BL[0:01:17.0]WL[0:01:19.0]AB[ia][bb][ib][bc][cc][gc][hc][ic][dd][ed][fd];AW[ea][fa][cb][db][gb][hb][dc][ec][fc];B[ha];W[ca])";
  static String begginer_q60 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:49:17]BL[0:00:46.0]WL[0:00:25.0]AB[ba][ia][bb][gb][ib][bc][ec][ic][bd][cd][dd][ed][fd][gd][hd][id];AW[ca][ga][ha][cb][eb][hb][cc][dc][fc][gc][hc];B[ea];W[db];B[fb];W[fa];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:49:17]BL[0:00:54.0]WL[0:00:43.0]AB[ba][ia][bb][gb][ib][bc][ec][ic][bd][cd][dd][ed][fd][gd][hd][id];AW[ca][ga][ha][cb][eb][hb][cc][dc][fc][gc][hc];B[da];W[db])";
  static String begginer_q61 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:52:16]BL[0:00:36.0]WL[0:00:33.0]AB[bb][ib][kb][bc][cc][dc][ic][ed][fd][gd][hd][id];AW[ea][cb][db][hb][ec][fc][gc][hc];B[ha];W[ga];B[fb];W[ca];B[eb];W[ia];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:52:16]BL[0:00:47.0]WL[0:01:19.0]AB[bb][ib][kb][bc][cc][dc][ic][ed][fd][gd][hd][id];AW[ea][cb][db][hb][ec][fc][gc][hc];B[fb];W[ca];B[ha];W[eb];B[ga];W[fa])";
  static String begginer_q62 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:58:54]BL[0:00:46.0]WL[0:01:07.0]AB[bb][ib][jb][bc][cc][gc][hc][dd][ed][fd][id];AW[ia][cb][eb][gb][hb][dc][ec][fc];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:58:54]BL[0:00:44.0]WL[0:00:45.0]AB[bb][ib][jb][bc][cc][gc][hc][dd][ed][fd][id];AW[ia][cb][eb][gb][hb][dc][ec][fc];B[fa];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:58:54]BL[0:00:46.0]WL[0:01:04.0]AB[bb][ib][jb][bc][cc][gc][hc][dd][ed][fd][id];AW[ia][cb][eb][gb][hb][dc][ec][fc];B[fa];W[ca];B[ea])";
  static String begginer_q63 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:02:25]BL[0:00:50.0]WL[0:00:30.0]AB[bb][cb][hb][bc][gc][hc][bd][be][ee][fe][ge][cf][df];AW[ga][db][fb][gb][cc][fc][cd][ed][fd][de];B[ea];W[da];B[eb];W[ec];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:02:25]BL[0:01:04.0]WL[0:01:05.0]AB[bb][cb][hb][bc][gc][hc][bd][be][ee][fe][ge][cf][df];AW[ga][db][fb][gb][cc][fc][cd][ed][fd][de];B[da];W[ea])";
  static String begginer_q64 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:23:44]BL[0:01:09.0]WL[0:00:24.0]AB[ca][cb][gb][hb][dc][ec][fc][gc];AW[ea][bb][ib][bc][cc][hc][ic][dd][ed][fd][gd][ce];B[fa];W[eb];B[ha];W[fb];B[db];W[ga];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:23:44]BL[0:01:26.0]WL[0:00:41.0]AB[ca][cb][gb][hb][dc][ec][fc][gc];AW[ea][bb][ib][bc][cc][hc][ic][dd][ed][fd][gd][ce];B[eb];W[fa])";
  static String begginer_q65 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:25:24]BL[0:11:56.0]WL[0:01:08.0]AB[db][gb][cc][dc][fc][dd][fd][de][ee];AW[ca][ab][cb][hb][bc][gc][hc][bd][ed][ce][fe][ge][df][ef][hf];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:25:24]BL[0:11:52.0]WL[0:00:51.0]AB[db][gb][cc][dc][fc][dd][fd][de][ee];AW[ca][ab][cb][hb][bc][gc][hc][bd][ed][ce][fe][ge][df][ef][hf];B[fa];W[da];B[ea];W[ha];B[ga];W[eb];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:25:24]BL[0:12:05.0]WL[0:01:12.0]AB[db][gb][cc][dc][fc][dd][fd][de][ee];AW[ca][ab][cb][hb][bc][gc][hc][bd][ed][ce][fe][ge][df][ef][hf];B[ga];W[da];B[ea];W[eb];B[fb])";
  static String begginer_q66 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:46:43]BL[0:00:38.0]WL[0:00:21.0]AB[ba][ia][ja][bb][jb][bc][cc][jc][dd][ed][fd][gd][hd][id];AW[ca][cb][eb][hb][ib][dc][ec][fc][gc];B[ha];W[ga];B[gb];W[fb];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:46:43]BL[0:00:41.0]WL[0:01:11.0]AB[ba][ia][ja][bb][jb][bc][cc][jc][dd][ed][fd][gd][hd][id];AW[ca][cb][eb][hb][ib][dc][ec][fc][gc];B[ha];W[ga];B[gb];W[fb];B[ea];W[fa];B[da];W[db];B[hc])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:46:43]BL[0:00:50.0]WL[0:01:18.0]AB[ba][ia][ja][bb][jb][bc][cc][jc][dd][ed][fd][gd][hd][id];AW[ca][cb][eb][hb][ib][dc][ec][fc][gc];B[fa];W[ga];B[ha];W[fb])";
  static String begginer_q67 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:56:49]BL[0:00:33.0]WL[0:00:27.0]AB[db][fb][ac][bc][dc][dd][ae][be][ce][de];AW[ca][cb][cc][ad][bd][cd];B[bb];W[ba];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:56:49]BL[0:01:44.0]WL[0:01:14.0]AB[db][fb][ac][bc][dc][dd][ae][be][ce][de];AW[ca][cb][cc][ad][bd][cd];B[bb];W[ab];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:56:49]BL[0:01:42.0]WL[0:01:11.0]AB[db][fb][ac][bc][dc][dd][ae][be][ce][de];AW[ca][cb][cc][ad][bd][cd];B[ab];W[bb])";
  static String begginer_q68 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 13:04:54]BL[0:02:05.0]WL[0:00:15.0]AB[bb][cb][eb][gb][ec][dd][de][cf][ch];AW[ab][db][bc][cc][dc][cd];B[ba];W[da];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:04:54]BL[0:02:11.0]WL[0:00:29.0]AB[bb][cb][eb][gb][ec][dd][de][cf][ch];AW[ab][db][bc][cc][dc][cd];B[ca];W[da];B[ba];W[be])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:04:54]BL[0:02:14.0]WL[0:00:31.0]AB[bb][cb][eb][gb][ec][dd][de][cf][ch];AW[ab][db][bc][cc][dc][cd];B[ca];W[da];B[be];W[ba])";
  static String begginer_q69 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 13:20:51]BL[0:00:28.0]WL[0:00:45.0]AB[cb][db][dc][dd][ce][ee][cf][ag][bg][cg];AW[ba][ab][bb][cc][cd][be][bf];B[ad];W[bd];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:20:51]BL[0:00:32.0]WL[0:01:02.0]AB[cb][db][dc][dd][ce][ee][cf][ag][bg][cg];AW[ba][ab][bb][cc][cd][be][bf];B[ae];W[ad];B[bd];W[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:20:51]BL[0:00:41.0]WL[0:01:06.0]AB[cb][db][dc][dd][ce][ee][cf][ag][bg][cg];AW[ba][ab][bb][cc][cd][be][bf];B[bd];W[bc];B[ad];W[ac])";
  static String begginer_q70 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:19:51]BL[0:00:54.0]WL[0:00:13.0]AB[da][db][cc][dc][ad][bd][cd];AW[ca][bb][cb][fb][bc][ec][dd][fd][ce][de][bf];B[ba];W[aa];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:19:51]BL[0:01:26.0]WL[0:00:20.0]AB[da][db][cc][dc][ad][bd][cd];AW[ca][bb][cb][fb][bc][ec][dd][fd][ce][de][bf];B[ac];W[ba])";
  static String begginer_q71 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 13:39:08]BL[0:01:06.0]WL[0:01:00.0]AB[ba][eb][fb][ac][fc][ad][dd][ed][fd][ae][ce][bf][df][bg];AW[ea][ab][bb][db][bc][cc][dc][ec][bd][be];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:39:08]BL[0:01:02.0]WL[0:00:21.0]AB[ba][eb][fb][ac][fc][ad][dd][ed][fd][ae][ce][bf][df][bg];AW[ea][ab][bb][db][bc][cc][dc][ec][bd][be];B[ca];W[af];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:39:08]BL[0:01:05.0]WL[0:00:57.0]AB[ba][eb][fb][ac][fc][ad][dd][ed][fd][ae][ce][bf][df][bg];AW[ea][ab][bb][db][bc][cc][dc][ec][bd][be];B[ca];W[da];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:39:08]BL[0:01:11.0]WL[0:01:02.0]AB[ba][eb][fb][ac][fc][ad][dd][ed][fd][ae][ce][bf][df][bg];AW[ea][ab][bb][db][bc][cc][dc][ec][bd][be];B[af];W[ca])";
  static String begginer_q72 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 13:41:04]BL[0:00:36.0]WL[0:00:14.0]AB[cb][db][ac][bc][ec][be][de][ee][cf][dg];AW[ba][bb][cc][bd][cd][ce];B[af];W[ab];B[ad];W[ae];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:41:04]BL[0:00:50.0]WL[0:00:37.0]AB[cb][db][ac][bc][ec][be][de][ee][cf][dg];AW[ba][bb][cc][bd][cd][ce];B[bf];W[ab])";
  static String begginer_q73 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 13:43:02]BL[0:00:40.0]WL[0:00:12.0]AB[ea][eb][dc][bd][dd][ce][ee][cf][bg][cg];AW[da][db][bc][cc][cd][be];B[cb];W[bb];B[ba];W[ad];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/16 13:43:02]BL[0:01:00.0]WL[0:00:43.0]AB[ea][eb][dc][bd][dd][ce][ee][cf][bg][cg];AW[da][db][bc][cc][cd][be];B[ad];W[ba];B[cb];W[bb])";
  static String begginer_q74 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:06:12]BL[0:01:01.0]WL[0:00:13.0]AB[bb][cb][cc][dc][dd][de][df][cg][bh][ch];AW[bc][ad][cd][ce][bf][ag][bg];B[ae];W[be];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:06:12]BL[0:01:04.0]WL[0:00:19.0]AB[bb][cb][cc][dc][dd][de][df][cg][bh][ch];AW[bc][ad][cd][ce][bf][ag][bg];B[ab];W[ae])";
  static String begginer_q75 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:09:22]BL[0:01:32.0]WL[0:00:43.0]AB[bb][db][eb][ec][ed][de][bf][cf][df];AW[da][cb][bc][dc][bd][dd][be][ce];B[ba];W[ca];B[cc];W[cd];B[ea];W[cc];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:09:22]BL[0:01:40.0]WL[0:01:03.0]AB[bb][db][eb][ec][ed][de][bf][cf][df];AW[da][cb][bc][dc][bd][dd][be][ce];B[cc];W[ba])";
  static String begginer_q76 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:14:00]BL[0:01:01.0]WL[0:00:38.0]AB[ab][bb][eb][bc][dc][cd][ed][ce][cf][bg][cg];AW[aa][ba][ca][cb][cc][bd][be][bf];B[ac];W[af];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:14:00]BL[0:01:05.0]WL[0:00:51.0]AB[ab][bb][eb][bc][dc][cd][ed][ce][cf][bg][cg];AW[aa][ba][ca][cb][cc][bd][be][bf];B[af];W[ac])";
  static String begginer_q77 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:21:09]BL[0:00:42.0]WL[0:00:14.0]AB[bb][db][bc][ec][bd][dd][de][bf][df][bg][cg][dg];AW[ca][cb][cc][ad][cd][be][ce][cf];B[ab];W[ba];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:21:09]BL[0:00:57.0]WL[0:00:28.0]AB[bb][db][bc][ec][bd][dd][de][bf][df][bg][cg][dg];AW[ca][cb][cc][ad][cd][be][ce][cf];B[ac];W[ab];B[ae];W[ba])";
  static String begginer_q78 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:23:50]BL[0:00:33.0]WL[0:00:19.0]AB[ba][da][db][dc][dd][ce][cf][ag][bg][cg];AW[ca][ab][cb][cc][cd][be][bf];B[bb];W[bc];B[ad];W[bd];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:23:50]BL[0:00:42.0]WL[0:00:25.0]AB[ba][da][db][dc][dd][ce][cf][ag][bg][cg];AW[ca][ab][cb][cc][cd][be][bf];B[ad];W[bd];B[bb];W[ae])";
  static String begginer_q79 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:30:27]BL[0:00:58.0]WL[0:00:19.0]AB[ba][bb][db][bc][dc][dd][de][bf][df][bg][cg][dg];AW[ca][ab][cb][cc][ad][cd][be][ce][cf];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:30:27]BL[0:00:59.0]WL[0:00:32.0]AB[ba][bb][db][bc][dc][dd][de][bf][df][bg][cg][dg];AW[ca][ab][cb][cc][ad][cd][be][ce][cf];B[af];W[ac];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:30:27]BL[0:01:00.0]WL[0:00:36.0]AB[ba][bb][db][bc][dc][dd][de][bf][df][bg][cg][dg];AW[ca][ab][cb][cc][ad][cd][be][ce][cf];B[af];W[ae];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:30:27]BL[0:01:17.0]WL[0:00:37.0]AB[ba][bb][db][bc][dc][dd][de][bf][df][bg][cg][dg];AW[ca][ab][cb][cc][ad][cd][be][ce][cf];B[ac];W[bd])";
  static String begginer_q80 =
      "(;SZ[19]HA[0]AB[bb][cb][db][eb][cc][fc][fd][fe][cf][ff][ag][bg][cg][dg][eg][fg];AW[bc][dc][ec][ad][cd][ed][ae][ce][ee][bf][df][ef];B[ab])|(;SZ[19]HA[0]AB[bb][cb][db][eb][cc][fc][fd][fe][cf][ff][ag][bg][cg][dg][eg][fg];AW[bc][dc][ec][ad][cd][ed][ae][ce][ee][bf][df][ef];B[ab];W[ac];B[be])|(;SZ[19]HA[0]AB[bb][cb][db][eb][cc][fc][fd][fe][cf][ff][ag][bg][cg][dg][eg][fg];AW[bc][dc][ec][ad][cd][ed][ae][ce][ee][bf][df][ef];B[ab];W[af];B[bd])|(;SZ[19]HA[0]AB[bb][cb][db][eb][cc][fc][fd][fe][cf][ff][ag][bg][cg][dg][eg][fg];AW[bc][dc][ec][ad][cd][ed][ae][ce][ee][bf][df][ef];B[be];W[af])";
  static String begginer_q81 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:35:29]BL[0:00:24.0]WL[0:00:14.0]AB[db][bc][dc][cd][ed][ce][bf][cg];AW[bb][cb][cc][bd][be];B[ac];W[ab];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:35:29]BL[0:00:28.0]WL[0:00:27.0]AB[db][bc][dc][cd][ed][ce][bf][cg];AW[bb][cb][cc][bd][be];B[ca];W[ac];B[ba];W[ae];B[ab])";
  static String begginer_q82 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:36:13]BL[0:01:24.0]WL[0:00:59.0]AB[ba][ca][ab][db][dc][dd][de][df][bg][cg];AW[bb][cb][cc][ad][cd][ce][af][bf];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:36:13]BL[0:01:23.0]WL[0:00:34.0]AB[ba][ca][ab][db][dc][dd][de][df][bg][cg];AW[bb][cb][cc][ad][cd][ce][af][bf];B[be];W[bd];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:36:13]BL[0:01:24.0]WL[0:00:55.0]AB[ba][ca][ab][db][dc][dd][de][df][bg][cg];AW[bb][cb][cc][ad][cd][ce][af][bf];B[be];W[ac];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:36:13]BL[0:01:29.0]WL[0:01:04.0]AB[ba][ca][ab][db][dc][dd][de][df][bg][cg];AW[bb][cb][cc][ad][cd][ce][af][bf];B[ac];W[be];B[bc];W[bd])";
  static String begginer_q83 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 16:38:17]BL[0:01:29.0]WL[0:00:15.0]AB[ca][bb][db][eb][fb][fc][dd][fd][ce][fe][cf][df][ef][ch];AW[cb][bc][cc][dc][ec][cd][ed][be][ee];B[ad];W[ac];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:38:17]BL[0:01:31.0]WL[0:00:30.0]AB[ca][bb][db][eb][fb][fc][dd][fd][ce][fe][cf][df][ef][ch];AW[cb][bc][cc][dc][ec][cd][ed][be][ee];B[ad];W[ac];B[de];W[ba];B[aa];W[ab];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/16 16:38:17]BL[0:01:58.0]WL[0:00:36.0]AB[ca][bb][db][eb][fb][fc][dd][fd][ce][fe][cf][df][ef][ch];AW[cb][bc][cc][dc][ec][cd][ed][be][ee];B[de];W[ba];B[aa];W[ab];B[ac];W[ad];B[bf];W[ab])";
  static String begginer_q84 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 2:23:43]BL[0:10:37.0]WL[0:00:33.0]AB[ba][cb][db][dc][dd][be][de][df][eg][bh][eh][ci][ei];AW[ab][bb][bc][cc][cd][ce][cf][bg][cg];B[af];W[ag];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 2:23:43]BL[0:10:49.0]WL[0:00:42.0]AB[ba][cb][db][dc][dd][be][de][df][eg][bh][eh][ci][ei];AW[ab][bb][bc][cc][cd][ce][cf][bg][cg];B[ad];W[af];B[ae];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 2:23:43]BL[0:10:59.0]WL[0:00:44.0]AB[ba][cb][db][dc][dd][be][de][df][eg][bh][eh][ci][ei];AW[ab][bb][bc][cc][cd][ce][cf][bg][cg];B[ad];W[af];B[bd];W[ae];B[ah];W[ag])";
  static String begginer_q85 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 2:35:34]BL[0:00:41.0]WL[0:00:10.0]AB[db][dc][dd][ce][ee][af][bf][cf];AW[ba][ab][bb][bd][cd][be];B[ad];W[ae];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 2:35:34]BL[0:00:52.0]WL[0:00:21.0]AB[db][dc][dd][ce][ee][af][bf][cf];AW[ba][ab][bb][bd][cd][be];B[bc];W[cc];B[ad];W[ac];B[ae];W[cb])";
  static String begginer_q86 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 2:45:00]BL[0:00:49.0]WL[0:00:13.0]AB[da][ea][eb][ec][ad][ed][be][de][bf][cf][df];AW[ba][ab][bb][db][dc][bd][cd][dd][ce];B[cb];W[ca];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 2:45:00]BL[0:00:57.0]WL[0:00:26.0]AB[da][ea][eb][ec][ad][ed][be][de][bf][cf][df];AW[ba][ab][bb][db][dc][bd][cd][dd][ce];B[bc];W[ac];B[cb];W[ae])";
  static String begginer_q87 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 2:41:47]BL[0:00:46.0]WL[0:00:44.0]AB[db][dc][cd][ed][ce][cg];AW[ab][bb][cb][bd];B[ad];W[be];B[bf];W[ac];B[cc];W[bc];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 2:41:47]BL[0:01:02.0]WL[0:01:06.0]AB[db][dc][cd][ed][ce][cg];AW[ab][bb][cb][bd];B[be];W[ad];B[ae];W[cc])";
  static String begginer_q88 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 2:43:30]BL[0:00:37.0]WL[0:00:40.0]AB[db][dc][dd][de][af][bf][df][cg];AW[ab][bb][cb][cd][be];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 2:43:30]BL[0:00:34.0]WL[0:00:22.0]AB[db][dc][dd][de][af][bf][df][cg];AW[ab][bb][cb][cd][be];B[ad];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 2:43:30]BL[0:00:37.0]WL[0:00:35.0]AB[db][dc][dd][de][af][bf][df][cg];AW[ab][bb][cb][cd][be];B[ad];W[bd];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 2:43:30]BL[0:00:48.0]WL[0:00:44.0]AB[db][dc][dd][de][af][bf][df][cg];AW[ab][bb][cb][cd][be];B[ae];W[ad];B[cc];W[bc];B[ce];W[bd])";
  static String begginer_q89 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:09:45]BL[0:00:35.0]WL[0:00:23.0]AB[bb][cb][db][dc][dd][de][af][cf][cg][ch][ai][bi][ci];AW[bc][cc][cd][ae][ce][bf][bg][ah][bh];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:09:45]BL[0:00:32.0]WL[0:00:12.0]AB[bb][cb][db][dc][dd][de][af][cf][cg][ch][ai][bi][ci];AW[bc][cc][cd][ae][ce][bf][bg][ah][bh];B[ac];W[bd];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:09:45]BL[0:00:34.0]WL[0:00:20.0]AB[bb][cb][db][dc][dd][de][af][cf][cg][ch][ai][bi][ci];AW[bc][cc][cd][ae][ce][bf][bg][ah][bh];B[ac];W[ad];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:09:45]BL[0:00:51.0]WL[0:00:34.0]AB[bb][cb][db][dc][dd][de][af][cf][cg][ch][ai][bi][ci];AW[bc][cc][cd][ae][ce][bf][bg][ah][bh];B[ad];W[bd])";
  static String begginer_q90 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:05:38]BL[0:01:48.0]WL[0:00:12.0]AB[ab][bb][cc][dc][dd][de][df][dg][ch][bi][ci];AW[ac][bc][cd][ae][ce][cf][cg][ah][bh];B[bd];W[ad];B[af];W[be];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:05:38]BL[0:01:53.0]WL[0:00:44.0]AB[ab][bb][cc][dc][dd][de][df][dg][ch][bi][ci];AW[ac][bc][cd][ae][ce][cf][cg][ah][bh];B[bg];W[bf];B[bd];W[ag])";
  static String begginer_q91 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:07:45]BL[0:01:12.0]WL[0:00:12.0]AB[db][dc][bd][dd][ce][cf][cg];AW[ba][cb][bc][cc][cd];B[ab];W[be];B[bf];W[ad];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:07:45]BL[0:01:32.0]WL[0:00:22.0]AB[db][dc][bd][dd][ce][cf][cg];AW[ba][cb][bc][cc][cd];B[be];W[ab])";
  static String begginer_q92 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:17:40]BL[0:00:49.0]WL[0:00:51.0]AB[bb][cb][db][eb][ec][fd][de][fe][bf][ff][bg][cg][eg][fg][dh];AW[bc][cc][dc][dd][ed][be][ee][af][cf][df][ef];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:17:40]BL[0:00:44.0]WL[0:00:12.0]AB[bb][cb][db][eb][ec][fd][de][fe][bf][ff][bg][cg][eg][fg][dh];AW[bc][cc][dc][dd][ed][be][ee][af][cf][df][ef];B[ce];W[cd];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:17:40]BL[0:00:48.0]WL[0:00:46.0]AB[bb][cb][db][eb][ec][fd][de][fe][bf][ff][bg][cg][eg][fg][dh];AW[bc][cc][dc][dd][ed][be][ee][af][cf][df][ef];B[ce];W[ac];B[ae];W[ad];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:17:40]BL[0:01:03.0]WL[0:01:04.0]AB[bb][cb][db][eb][ec][fd][de][fe][bf][ff][bg][cg][eg][fg][dh];AW[bc][cc][dc][dd][ed][be][ee][af][cf][df][ef];B[ad];W[ce];B[ac];W[bd])";
  static String begginer_q93 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:18:47]BL[0:00:58.0]WL[0:00:15.0]AB[bb][cb][cc][cd][de][ee][ef][eg][bh][eh][bi][ci][di];AW[bc][bd][be][ce][af][df][bg][ch];B[cf];W[dg];B[cg];W[bf];B[cg])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:18:47]BL[0:01:30.0]WL[0:00:27.0]AB[bb][cb][cc][cd][de][ee][ef][eg][bh][eh][bi][ci][di];AW[bc][bd][be][ce][af][df][bg][ch];B[cg];W[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:18:47]BL[0:01:35.0]WL[0:00:29.0]AB[bb][cb][cc][cd][de][ee][ef][eg][bh][eh][bi][ci][di];AW[bc][bd][be][ce][af][df][bg][ch];B[dg];W[cf])";
  static String begginer_q94 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:22:32]BL[0:00:39.0]WL[0:00:20.0]AB[cb][eb][ac][bc][dc][dd][ce][de][bf][cg];AW[ab][bb][db][cc][bd][cd][be];B[ca];W[ad];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:22:32]BL[0:00:44.0]WL[0:00:36.0]AB[cb][eb][ac][bc][dc][dd][ce][de][bf][cg];AW[ab][bb][db][cc][bd][cd][be];B[da];W[ba])";
  static String begginer_q95 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:23:38]BL[0:01:58.0]WL[0:00:25.0]AB[db][eb][ac][bc][cc][ec][ed][ee][bf][cf][df];AW[da][bb][cb][dc][ad][cd][dd][be][ce];B[ba];W[ca];B[ea];W[aa];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:23:38]BL[0:02:39.0]WL[0:01:17.0]AB[db][eb][ac][bc][cc][ec][ed][ee][bf][cf][df];AW[da][bb][cb][dc][ad][cd][dd][be][ce];B[ca];W[ba];B[ab];W[bd])";
  static String begginer_q96 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:32:32]BL[0:00:36.0]WL[0:00:20.0]AB[eb][fb][bc][cc][fc][fd][ae][be][fe][cf][df][ef][bg];AW[bb][db][dc][ec][bd][cd][ed][ce][de][ee];B[ab];W[cb];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:32:32]BL[0:00:37.0]WL[0:00:35.0]AB[eb][fb][bc][cc][fc][fd][ae][be][fe][cf][df][ef][bg];AW[bb][db][dc][ec][bd][cd][ed][ce][de][ee];B[ab];W[cb];B[ad];W[ba];B[da];W[ac];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:32:32]BL[0:00:41.0]WL[0:00:39.0]AB[eb][fb][bc][cc][fc][fd][ae][be][fe][cf][df][ef][bg];AW[bb][db][dc][ec][bd][cd][ed][ce][de][ee];B[ad];W[ab];B[ac];W[cb])";
  static String begginer_q97 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:33:35]BL[0:03:29.0]WL[0:00:21.0]AB[eb][cc][ec][dd][de][df][cg][dg][bh][ci];AW[db][bc][cd][ce][bf][cf][bg];B[bb];W[cb];B[ba];W[dc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:33:35]BL[0:03:35.0]WL[0:00:35.0]AB[eb][cc][ec][dd][de][df][cg][dg][bh][ci];AW[db][bc][cd][ce][bf][cf][bg];B[cb];W[bb];B[ba];W[ad])";
  static String begginer_q98 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:37:42]BL[0:02:20.0]WL[0:00:23.0]AB[ab][bb][cb][cc][dd][de][df][dg][ah][dh][ai][bi][ci];AW[ac][bc][cd][be][ce][cf][ag][cg][bh];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:37:42]BL[0:02:12.0]WL[0:00:10.0]AB[ab][bb][cb][cc][dd][de][df][dg][ah][dh][ai][bi][ci];AW[ac][bc][cd][be][ce][cf][ag][cg][bh];B[bg];W[bf];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:37:42]BL[0:02:19.0]WL[0:00:16.0]AB[ab][bb][cb][cc][dd][de][df][dg][ah][dh][ai][bi][ci];AW[ac][bc][cd][be][ce][cf][ag][cg][bh];B[bg];W[af];B[ad])";
  static String begginer_q99 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:46:06]BL[0:01:07.0]WL[0:00:14.0]AB[ca][db][eb][ec][ed][ee][af][bf][cf][df][ef];AW[ba][bb][cb][dc][dd][be][ce][de];B[bd];W[ae];B[cc];W[bc];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:46:06]BL[0:01:28.0]WL[0:00:42.0]AB[ca][db][eb][ec][ed][ee][af][bf][cf][df][ef];AW[ba][bb][cb][dc][dd][be][ce][de];B[ad];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:46:06]BL[0:01:38.0]WL[0:00:42.0]AB[ca][db][eb][ec][ed][ee][af][bf][cf][df][ef];AW[ba][bb][cb][dc][dd][be][ce][de];B[ae];W[bd])";
  static String begginer_q100 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:53:06]BL[0:00:52.0]WL[0:00:35.0]AB[ca][cb][db][eb][ec][bd][ed][ee][ef][ag][bg][cg][dg];AW[ba][bb][bc][cc][dc][dd][de][bf][cf];B[df];W[be];B[ae];W[cd];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:53:06]BL[0:00:59.0]WL[0:00:43.0]AB[ca][cb][db][eb][ec][bd][ed][ee][ef][ag][bg][cg][dg];AW[ba][bb][bc][cc][dc][dd][de][bf][cf];B[af];W[be];B[ae];W[cd])";
  static String begginer_q101 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:54:49]BL[0:00:56.0]WL[0:00:16.0]AB[cb][ec][cd][dd][cf][bg][cg];AW[bb][cc][bd][be][bf];B[db];W[ba];B[af];W[ae];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:54:49]BL[0:01:00.0]WL[0:00:31.0]AB[cb][ec][cd][dd][cf][bg][cg];AW[bb][cc][bd][be][bf];B[dc];W[bc];B[ba];W[db];B[da])";
  static String begginer_q102 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 3:59:28]BL[0:00:34.0]WL[0:00:19.0]AB[da][cb][db][eb][ac][bc][ec][ad][ed][ee][ef][ag][bg][cg][dg];AW[ba][ca][bb][cc][dc][bd][dd][de][af][bf][cf][df];B[cd];W[ce];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 3:59:28]BL[0:00:38.0]WL[0:00:33.0]AB[da][cb][db][eb][ac][bc][ec][ad][ed][ee][ef][ag][bg][cg][dg];AW[ba][ca][bb][cc][dc][bd][dd][de][af][bf][cf][df];B[be];W[ce])";
  static String begginer_q103 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:00:28]BL[0:01:39.0]WL[0:00:14.0]AB[cb][db][dc][dd][de][df][bg][cg][dg][ah][bi];AW[ba][ca][bb][bc][be][af][bf][cf][ag];B[bd];W[cd];B[ad];W[ac];B[cc];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:00:28]BL[0:01:48.0]WL[0:00:50.0]AB[cb][db][dc][dd][de][df][bg][cg][dg][ah][bi];AW[ba][ca][bb][bc][be][af][bf][cf][ag];B[bd];W[cd];B[ad];W[ac];B[ce];W[ae];B[bd];W[cc];B[ad];W[be])";
  static String begginer_q104 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:07:49]BL[0:01:24.0]WL[0:00:15.0]AB[da][eb][gb][dc][ec][bd][dd][ce][bf][cf];AW[cb][db][bc][cc][cd][ae][be];B[ba];W[ca];B[ac];W[ad];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:07:49]BL[0:01:32.0]WL[0:00:32.0]AB[da][eb][gb][dc][ec][bd][dd][ce][bf][cf];AW[cb][db][bc][cc][cd][ae][be];B[ab];W[ac];B[ba];W[ca];B[ea])";
  static String begginer_q105 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:11:41]BL[0:00:31.0]WL[0:00:22.0]AB[ca][da][ab][db][dc][dd][de][af][cf][ag][bg][cg];AW[ba][bb][cb][ac][cc][cd][be][bf];B[bd];W[ad];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:11:41]BL[0:00:33.0]WL[0:00:31.0]AB[ca][da][ab][db][dc][dd][de][af][cf][ag][bg][cg];AW[ba][bb][cb][ac][cc][cd][be][bf];B[ad];W[bd];B[bc])";
  static String begginer_q106 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:13:38]BL[0:00:45.0]WL[0:00:34.0]AB[da][db][cc][dc][bd][dd][ed][ae][ee][ef][ag][eg][ah][bh][ch][dh];AW[bb][cb][bc][cd][ce][de][af][bf][df][bg][cg][dg];B[ab];W[ac];B[ba];W[aa];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:13:38]BL[0:01:03.0]WL[0:00:44.0]AB[da][db][cc][dc][bd][dd][ed][ae][ee][ef][ag][eg][ah][bh][ch][dh];AW[bb][cb][bc][cd][ce][de][af][bf][df][bg][cg][dg];B[ba];W[ca];B[ab];W[aa])";
  static String begginer_q107 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:15:18]BL[0:00:55.0]WL[0:00:16.0]AB[ba][ca][db][eb][ec][ed][ee][bf][cf][df];AW[bb][cb][bc][dc][dd][be][ce][de];B[cd];W[ab];B[ad];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:15:18]BL[0:00:58.0]WL[0:00:42.0]AB[ba][ca][db][eb][ec][ed][ee][bf][cf][df];AW[bb][cb][bc][dc][dd][be][ce][de];B[ab];W[cd];B[ad];W[ae])";
  static String begginer_q108 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:20:13]BL[0:01:13.0]WL[0:00:17.0]AB[ba][ca][ab][cb][cc][ec][dd][de][df][cg][ch][bi][ci];AW[bb][bc][ad][cd][be][ce][bg][bh];B[bf];W[cf];B[af];W[ae];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:20:13]BL[0:01:27.0]WL[0:00:36.0]AB[ba][ca][ab][cb][cc][ec][dd][de][df][cg][ch][bi][ci];AW[bb][bc][ad][cd][be][ce][bg][bh];B[aa];W[af];B[cf];W[bf])";
  static String begginer_q109 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:21:50]BL[0:00:46.0]WL[0:00:34.0]AB[gb][bc][cc][fc][gc][bd][be][fe][cf][ff][cg][dg][eg][fg];AW[fa][db][fb][dc][cd][dd][ed][ce][ee][df][ef];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:21:50]BL[0:00:41.0]WL[0:00:17.0]AB[gb][bc][cc][fc][gc][bd][be][fe][cf][ff][cg][dg][eg][fg];AW[fa][db][fb][dc][cd][dd][ed][ce][ee][df][ef];B[da];W[cb];B[eb];W[ec];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:21:50]BL[0:00:46.0]WL[0:00:30.0]AB[gb][bc][cc][fc][gc][bd][be][fe][cf][ff][cg][dg][eg][fg];AW[fa][db][fb][dc][cd][dd][ed][ce][ee][df][ef];B[da];W[ca];B[ec];W[eb];B[cb])";
  static String begginer_q110 =
      "(;SZ[19]HA[0]AB[bb][cc][dc][ec][ad][ed][ee][bf][ef][dg][dh][ai][bi][ci][di];AW[cd][dd][be][de][cf][df][cg][ah][bh][ch];B[af])|(;SZ[19]HA[0]AB[bb][cc][dc][ec][ad][ed][ee][bf][ef][dg][dh][ai][bi][ci][di];AW[cd][dd][be][de][cf][df][cg][ah][bh][ch];B[af];W[bd];B[ae])|(;SZ[19]HA[0]AB[bb][cc][dc][ec][ad][ed][ee][bf][ef][dg][dh][ai][bi][ci][di];AW[cd][dd][be][de][cf][df][cg][ah][bh][ch];B[af];W[ae];B[bd])|(;SZ[19]HA[0]AB[bb][cc][dc][ec][ad][ed][ee][bf][ef][dg][dh][ai][bi][ci][di];AW[cd][dd][be][de][cf][df][cg][ah][bh][ch];B[ae];W[af];B[ag];W[bg])";
  static String begginer_q111 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:30:11]BL[0:00:38.0]WL[0:00:18.0]AB[da][eb][gb][bc][dc][ec][ad][bd][dd][de][df][bg][cg][dg];AW[ab][bb][cb][db][ac][cc][cd][ce][cf];B[ba];W[ca];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:30:11]BL[0:00:57.0]WL[0:00:37.0]AB[da][eb][gb][bc][dc][ec][ad][bd][dd][de][df][bg][cg][dg];AW[ab][bb][cb][db][ac][cc][cd][ce][cf];B[ca];W[ba];B[af];W[ea];B[da];W[ae];B[be];W[bf])";
  static String begginer_q112 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:45:18]BL[0:00:46.0]WL[0:01:15.0]AB[ab][bb][cc][dc][ec][fc][fd][de][fe][ef][ag][eg][ah][bh][ch][dh];AW[ac][bc][cd][dd][ed][be][ce][af][bg][cg][dg];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:45:18]BL[0:00:45.0]WL[0:00:38.0]AB[ab][bb][cc][dc][ec][fc][fd][de][fe][ef][ag][eg][ah][bh][ch][dh];AW[ac][bc][cd][dd][ed][be][ce][af][bg][cg][dg];B[ad];W[df];B[bf];W[cf];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:45:18]BL[0:00:46.0]WL[0:01:06.0]AB[ab][bb][cc][dc][ec][fc][fd][de][fe][ef][ag][eg][ah][bh][ch][dh];AW[ac][bc][cd][dd][ed][be][ce][af][bg][cg][dg];B[ad];W[bd];B[cf])";
  static String begginer_q113 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:47:14]BL[0:00:40.0]WL[0:00:19.0]AB[bb][cb][dc][dd][be][ce][ee][ef][eg][bh][eh][bi][ci][di];AW[ab][bc][bd][cd][ae][de][df][ag][bg][dg][ch][dh];B[bf];W[af];B[cf];W[cg];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:47:14]BL[0:00:49.0]WL[0:00:35.0]AB[bb][cb][dc][dd][be][ce][ee][ef][eg][bh][eh][bi][ci][di];AW[ab][bc][bd][cd][ae][de][df][ag][bg][dg][ch][dh];B[cf];W[cg];B[bf];W[ac])";
  static String begginer_q114 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:48:49]BL[0:01:21.0]WL[0:00:43.0]AB[ba][fa][fb][ec][fc][cd][dd][be][cf][bg];AW[da][ab][bb][eb][cc][dc][bd];B[ad];W[ca];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:48:49]BL[0:01:26.0]WL[0:00:51.0]AB[ba][fa][fb][ec][fc][cd][dd][be][cf][bg];AW[da][ab][bb][eb][cc][dc][bd];B[db];W[cb];B[ea];W[ad])";
  static String begginer_q115 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 4:51:01]BL[0:00:34.0]WL[0:00:44.0]AB[db][eb][fc][dd][ed][be][ce][bg];AW[ca][ab][cb][dc][bd][cd][ae];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:51:01]BL[0:00:32.0]WL[0:00:28.0]AB[db][eb][fc][dd][ed][be][ce][bg];AW[ca][ab][cb][dc][bd][cd][ae];B[ba];W[ad];B[bc];W[cc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:51:01]BL[0:00:34.0]WL[0:00:40.0]AB[db][eb][fc][dd][ed][be][ce][bg];AW[ca][ab][cb][dc][bd][cd][ae];B[ba];W[bb];B[cc];W[ad];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 4:51:01]BL[0:01:06.0]WL[0:00:57.0]AB[db][eb][fc][dd][ed][be][ce][bg];AW[ca][ab][cb][dc][bd][cd][ae];B[ad];W[ba];B[bc];W[cc])";
  static String begginer_q116 =
      "(;SZ[19]HA[0]AB[ca][da][db][dc][dd][bf][cf][df];AW[ba][ab][cb][cc];B[bc];W[bd];B[cd];W[bb];B[ad];W[ac];B[ae])|(;SZ[19]HA[0]AB[ca][da][db][dc][dd][bf][cf][df];AW[ba][ab][cb][cc];B[ad];W[bd];B[ae];W[ac])";
  static String begginer_q117 =
      "(;SZ[19]HA[0]AB[fb][dc][ec][dd][de][bf][df][cg];AW[eb][cc][cd][be][ce];B[cb];W[bb];B[ba];W[db];B[ca])|(;SZ[19]HA[0]AB[fb][dc][ec][dd][de][bf][df][cg];AW[eb][cc][cd][be][ce];B[bb];W[cb])|(;SZ[19]HA[0]AB[fb][dc][ec][dd][de][bf][df][cg];AW[eb][cc][cd][be][ce];B[cb];W[bb];B[db];W[ba];B[ad];W[ae];B[bc];W[bd])";
  static String begginer_q118 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 6:15:42]BL[0:01:10.0]WL[0:00:44.0]AB[cb][db][ac][dc][dd][de][af][bg][dg][bh][dh];AW[ba][bb][cc][bd][cd][ae][bf];B[ce];W[ab];B[be];W[ag];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:15:42]BL[0:01:18.0]WL[0:01:16.0]AB[cb][db][ac][dc][dd][de][af][bg][dg][bh][dh];AW[ba][bb][cc][bd][cd][ae][bf];B[ab];W[ce];B[cf];W[ag];B[ah];W[ad];B[af])";
  static String begginer_q119 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 6:19:15]BL[0:00:47.0]WL[0:00:34.0]AB[bb][cb][dc][fc][dd][fd][fe][df][ff][eg][ah][bh][ch][dh][eh];AW[cc][cd][ce][de][ee][ef][ag][bg][cg][dg];B[cf];W[bf];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:19:15]BL[0:01:08.0]WL[0:01:04.0]AB[bb][cb][dc][fc][dd][fd][fe][df][ff][eg][ah][bh][ch][dh][eh];AW[cc][cd][ce][de][ee][ef][ag][bg][cg][dg];B[ae];W[ad];B[bd];W[bc];B[ac];W[be])";
  static String begginer_q120 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 6:37:09]BL[0:02:20.0]WL[0:00:48.0]AB[cb][dc][dd][de][df][ag][bg][cg][dg];AW[ab][bb][bc][bd][af][bf][cf];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:37:09]BL[0:02:10.0]WL[0:00:18.0]AB[cb][dc][dd][de][df][ag][bg][cg][dg];AW[ab][bb][bc][bd][af][bf][cf];B[ad];W[ba];B[be];W[ce];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:37:09]BL[0:02:19.0]WL[0:00:44.0]AB[cb][dc][dd][de][df][ag][bg][cg][dg];AW[ab][bb][bc][bd][af][bf][cf];B[ad];W[ce];B[cd];W[be];B[ba])";
  static String begginer_q121 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 6:40:42]BL[0:00:44.0]WL[0:00:39.0]AB[da][fa][fb][fc][dd][fd][be][de][bf][df];AW[ca][ab][bb][bc][dc][ec][bd][ae];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:40:42]BL[0:00:42.0]WL[0:00:11.0]AB[da][fa][fb][fc][dd][fd][be][de][bf][df];AW[ca][ab][bb][bc][dc][ec][bd][ae];B[ba];W[cb];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:40:42]BL[0:00:43.0]WL[0:00:34.0]AB[da][fa][fb][fc][dd][fd][be][de][bf][df];AW[ca][ab][bb][bc][dc][ec][bd][ae];B[ba];W[aa];B[db])";
  static String begginer_q122 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 6:44:51]BL[0:01:01.0]WL[0:00:50.0]AB[ab][bb][cb][cc][cd][ce][cf][cg][ah][bh][dh][di][cj][dj][bk];AW[bc][be][bf][ag][bg][ch][bi][ci];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:44:51]BL[0:00:59.0]WL[0:00:15.0]AB[ab][bb][cb][cc][cd][ce][cf][cg][ah][bh][dh][di][cj][dj][bk];AW[bc][be][bf][ag][bg][ch][bi][ci];B[ae];W[bd];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:44:51]BL[0:01:00.0]WL[0:00:48.0]AB[ab][bb][cb][cc][cd][ce][cf][cg][ah][bh][dh][di][cj][dj][bk];AW[bc][be][bf][ag][bg][ch][bi][ci];B[ae];W[ad];B[bd])";
  static String begginer_q123 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 6:46:12]BL[0:00:41.0]WL[0:00:56.0]AB[ab][bb][cb][dc][bd][dd][de][df][dg][dh][ai][bi][ci][di];AW[ac][bc][cc][ad][cd][ce][cg][ah][bh][ch];B[cf];W[bf];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:46:12]BL[0:00:35.0]WL[0:00:14.0]AB[ab][bb][cb][dc][bd][dd][de][df][dg][dh][ai][bi][ci][di];AW[ac][bc][cc][ad][cd][ce][cg][ah][bh][ch];B[cf];W[bf];B[af];W[bg];B[be];W[ae];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:46:12]BL[0:00:41.0]WL[0:00:52.0]AB[ab][bb][cb][dc][bd][dd][de][df][dg][dh][ai][bi][ci][di];AW[ac][bc][cc][ad][cd][ce][cg][ah][bh][ch];B[cf];W[bf];B[af];W[be];B[bg])";
  static String begginer_q124 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 6:50:08]BL[0:00:39.0]WL[0:00:35.0]AB[bb][db][dc][dd][ce][cf][cg][ch][bi][ci];AW[bc][cc][cd][be][bf][bg][bh];B[ad];W[ac];B[ah];W[cb];B[ca];W[ba];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:50:08]BL[0:00:47.0]WL[0:00:45.0]AB[bb][db][dc][dd][ce][cf][cg][ch][bi][ci];AW[bc][cc][cd][be][bf][bg][bh];B[ac];W[ab];B[aa];W[ad])";
  static String begginer_q125 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 6:51:41]BL[0:01:18.0]WL[0:00:42.0]AB[ea][fa][db][fb][dc][fc][ad][bd][fd][ae][fe][af][bf][cf][df][ff][dh];AW[ca][da][bb][eb][bc][ec][cd][ed][be][ce][ee];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:51:41]BL[0:01:10.0]WL[0:00:14.0]AB[ea][fa][db][fb][dc][fc][ad][bd][fd][ae][fe][af][bf][cf][df][ff][dh];AW[ca][da][bb][eb][bc][ec][cd][ed][be][ce][ee];B[ba];W[aa];B[cb];W[ba];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 6:51:41]BL[0:01:14.0]WL[0:00:32.0]AB[ea][fa][db][fb][dc][fc][ad][bd][fd][ae][fe][af][bf][cf][df][ff][dh];AW[ca][da][bb][eb][bc][ec][cd][ed][be][ce][ee];B[ba];W[aa];B[ac];W[ab];B[cb])";
  static String begginer_q126 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 7:42:20]BL[0:01:01.0]WL[0:00:20.0]AB[ab][bb][cb][cc][cd][ce][df][dg][dh][ai][di][bj][cj];AW[ac][bc][bd][be][cf][cg][bh][ch];B[bf];W[af];B[ag];W[bg];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/08/18 7:42:20]BL[0:01:06.0]WL[0:00:31.0]AB[ab][bb][cb][cc][cd][ce][df][dg][dh][ai][di][bj][cj];AW[ac][bc][bd][be][cf][cg][bh][ch];B[ag];W[ah];B[ae];W[bf];B[af])";
  static String begginer_q127 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 7:44:30]BL[0:01:22.0]WL[0:00:15.0]AB[ba][fb][dc][ec][gc][ad][ed][de][ee][cf][bg][cg];AW[db][bc][cc][cd][dd][be][ce][bf];B[da];W[ea];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/18 7:44:30]BL[0:01:26.0]WL[0:00:20.0]AB[ba][fb][dc][ec][gc][ad][ed][de][ee][cf][bg][cg];AW[db][bc][cc][cd][dd][be][ce][bf];B[cb];W[bb];B[da])";
  static String begginer_q128 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 7:46:14]BL[0:01:15.0]WL[0:00:13.0]AB[fb][gb][cc][ec][dd][ed][ee][df][ff][bg][cg][dg];AW[fa][db][eb][dc][bd][cd][be][de][bf][cf];B[cb];W[bb];B[ba];W[bc];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/18 7:46:14]BL[0:01:23.0]WL[0:00:28.0]AB[fb][gb][cc][ec][dd][ed][ee][df][ff][bg][cg][dg];AW[fa][db][eb][dc][bd][cd][be][de][bf][cf];B[cb];W[bb];B[da];W[bc];B[ea];W[ba];B[af];W[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 7:46:14]BL[0:01:34.0]WL[0:00:32.0]AB[fb][gb][cc][ec][dd][ed][ee][df][ff][bg][cg][dg];AW[fa][db][eb][dc][bd][cd][be][de][bf][cf];B[bb];W[cb];B[bc];W[ba])";
  static String begginer_q129 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:27:37]BL[0:00:39.0]WL[0:00:20.0]AB[cb][db][eb][cc][ec][fd][gd][ge][gf][cg][gg][ah][ch][dh][eh][fh][bi][cj];AW[dc][dd][ed][ce][fe][af][cf][ff][bg][dg][eg][bh];B[be];W[bd];B[cd];W[ad];B[fg])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:27:37]BL[0:00:51.0]WL[0:00:39.0]AB[cb][db][eb][cc][ec][fd][gd][ge][gf][cg][gg][ah][ch][dh][eh][fh][bi][cj];AW[dc][dd][ed][ce][fe][af][cf][ff][bg][dg][eg][bh];B[cd];W[be];B[fg];W[bd];B[bc];W[ad])";
  static String begginer_q130 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:28:48]BL[0:00:44.0]WL[0:00:23.0]AB[da][db][ac][dc][cd][ce][af][bf][df];AW[ca][ab][cb][cc][bd][ae];B[aa];W[ba];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:28:48]BL[0:00:48.0]WL[0:00:32.0]AB[da][db][ac][dc][cd][ce][af][bf][df];AW[ca][ab][cb][cc][bd][ae];B[bb];W[ba])";
  static String begginer_q131 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:30:01]BL[0:00:52.0]WL[0:00:12.0]AB[bb][cb][db][eb][cc][ec][ed][ce][ee][cf][ff][fg][bh][ch][dh][eh];AW[ac][bc][dc][cd][dd][de][af][df][cg][dg];B[bf];W[bg];B[be];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:30:01]BL[0:01:00.0]WL[0:00:16.0]AB[bb][cb][db][eb][cc][ec][ed][ce][ee][cf][ff][fg][bh][ch][dh][eh];AW[ac][bc][dc][cd][dd][de][af][df][cg][dg];B[be];W[bf];B[bd];W[ae])";
  static String begginer_q132 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:32:00]BL[0:00:30.0]WL[0:00:18.0]AB[ca][da][db][dc][dd][de][bf][df][bg][cg][eg];AW[ba][bb][cb][cd][be][ce][af][cf];B[ad];W[ae];B[bc];W[cc];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:32:00]BL[0:00:35.0]WL[0:00:43.0]AB[ca][da][db][dc][dd][de][bf][df][bg][cg][eg];AW[ba][bb][cb][cd][be][ce][af][cf];B[bc];W[cc];B[ab];W[ad];B[ac])";
  static String begginer_q133 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:33:01]BL[0:01:10.0]WL[0:00:14.0]AB[ca][da][db][dc][dd][de][bf][df][bg][cg][eg];AW[ba][cb][bc][cc][be][ce][cf];B[ab];W[cd];B[bb];W[ac];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:33:01]BL[0:01:13.0]WL[0:00:30.0]AB[ca][da][db][dc][dd][de][bf][df][bg][cg][eg];AW[ba][cb][bc][cc][be][ce][cf];B[ab];W[cd];B[ad];W[ae];B[ac];W[bb])";
  static String begginer_q134 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:34:32]BL[0:01:01.0]WL[0:00:40.0]AB[bb][cb][db][dc][cd][ed][ee][ef][dg][ah][bh][ch][dh];AW[bc][cc][bd][be][de][df][ag][bg][cg];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:34:32]BL[0:00:54.0]WL[0:00:16.0]AB[bb][cb][db][dc][cd][ed][ee][ef][dg][ah][bh][ch][dh];AW[bc][cc][bd][be][de][df][ag][bg][cg];B[af];W[ac];B[ae];W[dd];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:34:32]BL[0:01:00.0]WL[0:00:37.0]AB[bb][cb][db][dc][cd][ed][ee][ef][dg][ah][bh][ch][dh];AW[bc][cc][bd][be][de][df][ag][bg][cg];B[af];W[ce];B[bf];W[cf];B[dd])";
  static String begginer_q135 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:36:00]BL[0:00:54.0]WL[0:00:20.0]AB[cb][db][dc][ec][ed][ee][ef][cg][dg][bh][ci];AW[bb][bc][cc][dd][de][bf][df];B[be];W[cf];B[af];W[ag];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:36:00]BL[0:01:04.0]WL[0:00:28.0]AB[cb][db][dc][ec][ed][ee][ef][cg][dg][bh][ci];AW[bb][bc][cc][dd][de][bf][df];B[cf];W[be];B[ce];W[cd];B[ba];W[ad])";
  static String begginer_q136 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:52:51]BL[0:00:51.0]WL[0:00:56.0]AB[bb][cb][db][fb][cc][fc][fd][be][fe][df][ff][dg][fg][ch][dh];AW[bc][dc][ec][bd][cd][ed][de][ee][cf][cg];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:52:51]BL[0:00:44.0]WL[0:00:16.0]AB[bb][cb][db][fb][cc][fc][fd][be][fe][df][ff][dg][fg][ch][dh];AW[bc][dc][ec][bd][cd][ed][de][ee][cf][cg];B[af];W[ce];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:52:51]BL[0:00:50.0]WL[0:00:50.0]AB[bb][cb][db][fb][cc][fc][fd][be][fe][df][ff][dg][fg][ch][dh];AW[bc][dc][ec][bd][cd][ed][de][ee][cf][cg];B[af];W[bh];B[bi];W[bg];B[ag];W[ah];B[ce])";
  static String begginer_q137 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:54:00]BL[0:00:37.0]WL[0:00:14.0]AB[ba][cb][db][eb][fc][dd][fd][fe][cf][df][ef][ag][bg][fg];AW[ab][bb][cc][dc][ec][ed][ce][de][ee][bf];B[ad];W[be];B[ae];W[af];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:54:00]BL[0:00:48.0]WL[0:00:24.0]AB[ba][cb][db][eb][fc][dd][fd][fe][cf][df][ef][ag][bg][fg];AW[ab][bb][cc][dc][ec][ed][ce][de][ee][bf];B[ae];W[ad];B[bd];W[be];B[af];W[bc])";
  static String begginer_q138 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:55:03]BL[0:00:39.0]WL[0:00:43.0]AB[db][dc][fc][ad][bd][cd][ed][be][ee][ef][bg][cg][dg];AW[bb][ac][bc][cc][dd][de][af][bf][cf];B[ba];W[ca];B[aa];W[ab];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:55:03]BL[0:00:47.0]WL[0:01:15.0]AB[db][dc][fc][ad][bd][cd][ed][be][ee][ef][bg][cg][dg];AW[bb][ac][bc][cc][dd][de][af][bf][cf];B[ba];W[ca];B[cb];W[aa];B[da];W[ce])";
  static String begginer_q139 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:56:41]BL[0:01:59.0]WL[0:00:57.0]AB[ab][bb][cb][db][ac][dc][bd][dd][de][df][dg][dh][bi][di][bj][cj][dj];AW[bc][cc][ad][cd][ae][ce][cf][bh][ch][ai][ci];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:56:41]BL[0:00:55.0]WL[0:00:24.0]AB[ab][bb][cb][db][ac][dc][bd][dd][de][df][dg][dh][bi][di][bj][cj][dj];AW[bc][cc][ad][cd][ae][ce][cf][bh][ch][ai][ci];B[ag];W[bg];B[be];W[bf];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:56:41]BL[0:00:59.0]WL[0:00:40.0]AB[ab][bb][cb][db][ac][dc][bd][dd][de][df][dg][dh][bi][di][bj][cj][dj];AW[bc][cc][ad][cd][ae][ce][cf][bh][ch][ai][ci];B[ag];W[ah];B[cg];W[bg];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:56:41]BL[0:02:17.0]WL[0:01:16.0]AB[ab][bb][cb][db][ac][dc][bd][dd][de][df][dg][dh][bi][di][bj][cj][dj];AW[bc][cc][ad][cd][ae][ce][cf][bh][ch][ai][ci];B[cg];W[bg];B[ah];W[ag])";
  static String begginer_q140 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 8:58:18]BL[0:03:16.0]WL[0:01:06.0]AB[ca][da][ab][bb][db][dc][dd][de][df][cg][bh][dh];AW[ba][cb][ac][bc][cc][cd][ce];B[be];W[bf];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:58:18]BL[0:03:12.0]WL[0:00:35.0]AB[ca][da][ab][bb][db][dc][dd][de][df][cg][bh][dh];AW[ba][cb][ac][bc][cc][cd][ce];B[be];W[bf];B[ae];W[af];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:58:18]BL[0:03:15.0]WL[0:01:04.0]AB[ca][da][ab][bb][db][dc][dd][de][df][cg][bh][dh];AW[ba][cb][ac][bc][cc][cd][ce];B[be];W[bf];B[ae];W[cf];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 8:58:18]BL[0:03:31.0]WL[0:01:09.0]AB[ca][da][ab][bb][db][dc][dd][de][df][cg][bh][dh];AW[ba][cb][ac][bc][cc][cd][ce];B[bf];W[be];B[ae];W[ad])";
  static String begginer_q141 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:03:45]BL[0:03:20.0]WL[0:01:04.0]AB[db][dc][dd][ce][de][ee][ef][dg][dh][bi][ci];AW[cc][cd][be][cf][df][cg][bh];B[bc];W[bd];B[bb];W[af];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:03:45]BL[0:03:26.0]WL[0:01:13.0]AB[db][dc][dd][ce][de][ee][ef][dg][dh][bi][ci];AW[cc][cd][be][cf][df][cg][bh];B[bb];W[bc];B[ac];W[ad];B[ab];W[af])";
  static String begginer_q142 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:08:21]BL[0:10:41.0]WL[0:00:59.0]AB[db][dc][dd][ce][af][cf][bg][ch];AW[bb][cc][ad][cd][be][bf];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:08:21]BL[0:10:33.0]WL[0:00:50.0]AB[db][dc][dd][ce][af][cf][bg][ch];AW[bb][cc][ad][cd][be][bf];B[ag];W[ac];B[cb];W[ba];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:08:21]BL[0:10:40.0]WL[0:00:56.0]AB[db][dc][dd][ce][af][cf][bg][ch];AW[bb][cc][ad][cd][be][bf];B[ag];W[cb];B[ca];W[ba];B[ab];W[ac];B[bd])";
  static String begginer_q143 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:31:10]BL[0:01:28.0]WL[0:00:19.0]AB[db][cc][dc][fc][dd][be][ce];AW[ca][cb][bc][bd][cd][cf][df][ch];B[ad];W[ab];B[ae];W[de];B[bb];W[ba];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:31:10]BL[0:02:16.0]WL[0:00:56.0]AB[db][cc][dc][fc][dd][be][ce];AW[ca][cb][bc][bd][cd][cf][df][ch];B[ab];W[de];B[bb];W[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:31:10]BL[0:03:02.0]WL[0:01:13.0]AB[db][cc][dc][fc][dd][be][ce];AW[ca][cb][bc][bd][cd][cf][df][ch];B[ae];W[bb];B[de];W[aa])";
  static String begginer_q144 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:33:03]BL[0:01:59.0]WL[0:00:21.0]AB[ca][ab][cb][db][dc][dd][ce][ee][cf][bg];AW[aa][ba][bb][bc][cc][cd][be][bh][ch][eh][bj];B[ae];W[af];B[ad];W[ac];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:33:03]BL[0:02:09.0]WL[0:00:33.0]AB[ca][ab][cb][db][dc][dd][ce][ee][cf][bg];AW[aa][ba][bb][bc][cc][cd][be][bh][ch][eh][bj];B[ad];W[ae];B[ac];W[bd];B[ag];W[ac])";
  static String begginer_q145 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:36:27]BL[0:00:45.0]WL[0:00:19.0]AB[bb][ac][cc][dc][ec][ad][ed][ee][df][ef][cg][ah][bh][ch];AW[cb][bc][bd][cd][dd][be][de][bf][cf][bg];B[aa];W[ae];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:36:27]BL[0:00:56.0]WL[0:00:29.0]AB[bb][ac][cc][dc][ec][ad][ed][ee][df][ef][cg][ah][bh][ch];AW[cb][bc][bd][cd][dd][be][de][bf][cf][bg];B[db];W[ae];B[ag];W[ab];B[ba];W[ac])";
  static String begginer_q146 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:37:50]BL[0:01:26.0]WL[0:00:13.0]AB[fb][bc][cc][ec][gc][ad][ed][be][de][ee][bf][cg][dg][eh];AW[cb][db][eb][dc][bd][cd][dd][ce][cf];B[ab];W[bb];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:37:50]BL[0:01:29.0]WL[0:00:22.0]AB[fb][bc][cc][ec][gc][ad][ed][be][de][ee][bf][cg][dg][eh];AW[cb][db][eb][dc][bd][cd][dd][ce][cf];B[bb];W[ba];B[ac];W[ab])";
  static String begginer_q147 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:52:03]BL[0:01:02.0]WL[0:00:23.0]AB[bb][cb][db][eb][fc][bd][cd][fd][de][ee][ef][eg][ah][eh][ai][bi][ci][di];AW[bc][cc][dc][dd][be][bf][cf][df][ag][dg][bh][ch][dh];B[ae];W[ce];B[bg];W[cg];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:52:03]BL[0:01:23.0]WL[0:00:40.0]AB[bb][cb][db][eb][fc][bd][cd][fd][de][ee][ef][eg][ah][eh][ai][bi][ci][di];AW[bc][cc][dc][dd][be][bf][cf][df][ag][dg][bh][ch][dh];B[bg];W[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:52:03]BL[0:01:05.0]WL[0:00:28.0]AB[bb][cb][db][eb][fc][bd][cd][fd][de][ee][ef][eg][ah][eh][ai][bi][ci][di];AW[bc][cc][dc][dd][be][bf][cf][df][ag][dg][bh][ch][dh];B[ae];W[ce];B[ac];W[af])";
  static String begginer_q148 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:53:36]BL[0:00:45.0]WL[0:00:38.0]AB[ba][cb][db][eb][bc][ec][dd][fd][de][df][cg][bh][ai][ci];AW[ab][bb][cc][dc][bd][cd][bf][ag][ah];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:53:36]BL[0:00:41.0]WL[0:00:13.0]AB[ba][cb][db][eb][bc][ec][dd][fd][de][df][cg][bh][ai][ci];AW[ab][bb][cc][dc][bd][cd][bf][ag][ah];B[af];W[ae];B[ce];W[be];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:53:36]BL[0:00:44.0]WL[0:00:35.0]AB[ba][cb][db][eb][bc][ec][dd][fd][de][df][cg][bh][ai][ci];AW[ab][bb][cc][dc][bd][cd][bf][ag][ah];B[af];W[ce];B[ae];W[bg];B[cf])";
  static String begginer_q149 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:54:39]BL[0:00:39.0]WL[0:00:21.0]AB[ca][ab][cb][cc][ec][ad][dd][ee][ef][cg][dg][ci];AW[ba][bb][bc][cd][ae][ce][cf];B[ac];W[bd];B[bf];W[bg];B[bh];W[ag];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:54:39]BL[0:00:46.0]WL[0:00:50.0]AB[ca][ab][cb][cc][ec][ad][dd][ee][ef][cg][dg][ci];AW[ba][bb][bc][cd][ae][ce][cf];B[bf];W[be];B[ac];W[bg])";
  static String begginer_q150 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:55:45]BL[0:01:05.0]WL[0:00:13.0]AB[bb][cb][ac][dc][ec][fc][fd][ae][de][fe][af][ef][gf][eg][bh][ch][dh];AW[cc][cd][dd][ed][be][ee][bf][df][ag][bg][cg];B[ce];W[ad];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:55:45]BL[0:01:13.0]WL[0:00:23.0]AB[bb][cb][ac][dc][ec][fc][fd][ae][de][fe][af][ef][gf][eg][bh][ch][dh];AW[cc][cd][dd][ed][be][ee][bf][df][ag][bg][cg];B[ad];W[ce])";
  static String begginer_q151 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:57:17]BL[0:01:32.0]WL[0:00:17.0]AB[cb][db][bc][dc][fc][ed][be][ce][ee][ef][bg][eg][bh][dh][eh][bi][cj][dj][ej];AW[ba][bb][cc][bd][cd][dd][de][df][cg][dg][ch][ci];B[ad];W[ac];B[ae];W[bf];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:57:17]BL[0:01:36.0]WL[0:00:49.0]AB[cb][db][bc][dc][fc][ed][be][ce][ee][ef][bg][eg][bh][dh][eh][bi][cj][dj][ej];AW[ba][bb][cc][bd][cd][dd][de][df][cg][dg][ch][ci];B[ad];W[bf];B[ag];W[cf];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:57:17]BL[0:01:44.0]WL[0:01:08.0]AB[cb][db][bc][dc][fc][ed][be][ce][ee][ef][bg][eg][bh][dh][eh][bi][cj][dj][ej];AW[ba][bb][cc][bd][cd][dd][de][df][cg][dg][ch][ci];B[ad];W[bf];B[af];W[ac];B[cf];W[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:57:17]BL[0:02:03.0]WL[0:01:18.0]AB[cb][db][bc][dc][fc][ed][be][ce][ee][ef][bg][eg][bh][dh][eh][bi][cj][dj][ej];AW[ba][bb][cc][bd][cd][dd][de][df][cg][dg][ch][ci];B[ac];W[ad];B[ab];W[aa];B[ac];W[bf])";
  static String begginer_q152 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 9:59:21]BL[0:00:58.0]WL[0:00:30.0]AB[ab][bb][cc][dc][dd][fd][bf][cf][ef][ff][dg][bi][ci][di];AW[ac][bc][cd][be][de][df][bg][cg];B[ae];W[bd];B[ag];W[ah];B[af];W[ce];B[bh];W[ad];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 9:59:21]BL[0:01:13.0]WL[0:00:46.0]AB[ab][bb][cc][dc][dd][fd][bf][cf][ef][ff][dg][bi][ci][di];AW[ac][bc][cd][be][de][df][bg][cg];B[ag];W[ah];B[ae];W[ce])";
  static String begginer_q153 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:03:37]BL[0:00:39.0]WL[0:00:12.0]AB[ca][bb][cb][bc][bd][be][bf][ag];AW[ab][db][fb][ac][cc][ec][cd][ce][af][cf][bg][cg][bi];B[aa];W[ba];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:03:37]BL[0:00:47.0]WL[0:01:10.0]AB[ca][bb][cb][bc][bd][be][bf][ag];AW[ab][db][fb][ac][cc][ec][cd][ce][af][cf][bg][cg][bi];B[ae];W[aa])";
  static String begginer_q154 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:08:34]BL[0:00:18.0]WL[0:00:12.0]AB[bb][cb][ac][cc][bd];AW[ba][dc][fc][cd][dd][ae][be][cf];B[aa];W[ab];B[ca];W[ad];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:08:34]BL[0:00:24.0]WL[0:00:28.0]AB[bb][cb][ac][cc][bd];AW[ba][dc][fc][cd][dd][ae][be][cf];B[ca];W[ad];B[aa];W[bc])";
  static String begginer_q155 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:09:27]BL[0:00:19.0]WL[0:00:13.0]AB[cb][bc][cc][bd][ae][be];AW[ab][db][ac][dc][ad][cd][ed][ce][af][bf][cf];B[ba];W[da];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:09:27]BL[0:00:25.0]WL[0:00:22.0]AB[cb][bc][cc][bd][ae][be];AW[ab][db][ac][dc][ad][cd][ed][ce][af][bf][cf];B[bb];W[ca];B[aa];W[ac])";
  static String begginer_q156 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:06:22]BL[0:01:01.0]WL[0:00:12.0]AB[bc][ad][cd][ce][cf][cg][ah][bh][ch];AW[ab][bb][cb][cc][dd][de][af][df][eg][dh][ai][bi][ci][di];B[bf];W[ag];B[bd];W[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:06:22]BL[0:01:14.0]WL[0:00:13.0]AB[bc][ad][cd][ce][cf][cg][ah][bh][ch];AW[ab][bb][cb][cc][dd][de][af][df][eg][dh][ai][bi][ci][di];B[bf];W[ag];B[ae];W[bd])";
  static String begginer_q157 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:25:23]BL[0:00:23.0]WL[0:00:17.0]AB[da][db][cc][dc][ad][bd][cd];AW[ca][bb][cb][fb][bc][ec][dd][fd][ce][de][bf];B[ba];W[aa];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:25:23]BL[0:00:27.0]WL[0:00:21.0]AB[da][db][cc][dc][ad][bd][cd];AW[ca][bb][cb][fb][bc][ec][dd][fd][ce][de][bf];B[ab];W[ba])";
  static String begginer_q158 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:21:05]BL[0:00:58.0]WL[0:03:02.0]AB[ba][cb][cc][dc][cd][ae][be][ce][bf];AW[ab][bb][db][eb][bc][ec][bd][dd][ed][cf][df][ef][bg][ch];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:21:05]BL[0:00:56.0]WL[0:02:45.0]AB[ba][cb][cc][dc][cd][ae][be][ce][bf];AW[ab][bb][db][eb][bc][ec][bd][dd][ed][cf][df][ef][bg][ch];B[ac];W[ad];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:21:05]BL[0:00:58.0]WL[0:02:59.0]AB[ba][cb][cc][dc][cd][ae][be][ce][bf];AW[ab][bb][db][eb][bc][ec][bd][dd][ed][cf][df][ef][bg][ch];B[ac];W[da];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:21:05]BL[0:01:05.0]WL[0:03:04.0]AB[ba][cb][cc][dc][cd][ae][be][ce][bf];AW[ab][bb][db][eb][bc][ec][bd][dd][ed][cf][df][ef][bg][ch];B[ad];W[ac];B[aa];W[bc])";
  static String begginer_q159 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:27:22]BL[0:00:26.0]WL[0:00:14.0]AB[bb][cb][dc][bd][cd][be];AW[db][eb][cc][fc][dd][ce][de][fe][bf][cg];B[ae];W[ca];B[ba];W[ac];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:27:22]BL[0:00:35.0]WL[0:05:46.0]AB[bb][cb][dc][bd][cd][be];AW[db][eb][cc][fc][dd][ce][de][fe][bf][cg];B[ca];W[ae];B[ad];W[aa])";
  static String begginer_q160 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:28:09]BL[0:00:42.0]WL[0:00:54.0]AB[ca][da][cb][dc][bd][cd][be][af];AW[ea][db][eb][cc][fc][dd][ed][ce][bf][cf][bh];B[bb];W[ae];B[aa];W[ac];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:28:09]BL[0:00:57.0]WL[0:01:02.0]AB[ca][da][cb][dc][bd][cd][be][af];AW[ea][db][eb][cc][fc][dd][ed][ce][bf][cf][bh];B[bc];W[ab];B[ae];W[ac];B[bb];W[aa])";
  static String begginer_q161 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:34:57]BL[0:00:38.0]WL[0:00:34.0]AB[cc][cd][dd][be];AW[dc][ec][fc][ce][ee][bf][cf][ff];B[bb];W[db];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:34:57]BL[0:00:42.0]WL[0:00:43.0]AB[cc][cd][dd][be];AW[dc][ec][fc][ce][ee][bf][cf][ff];B[db];W[eb];B[bb];W[da];B[ca])";
  static String begginer_q162 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:36:34]BL[0:00:59.0]WL[0:00:24.0]AB[db][eb][bc][cc][ec][ed][de][ee][fe][bf][df][ff][cg][dg][eg];AW[bb][cb][gb][dc][gc][cd][dd][fd][be][ce][ge][cf][gf][bg][fg][ch][eh][fh][ci][di];B[ab];W[bd];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:36:34]BL[0:01:10.0]WL[0:00:42.0]AB[db][eb][bc][cc][ec][ed][de][ee][fe][bf][df][ff][cg][dg][eg];AW[bb][cb][gb][dc][gc][cd][dd][fd][be][ce][ge][cf][gf][bg][fg][ch][eh][fh][ci][di];B[af];W[ac];B[bh];W[bi])";
  static String begginer_q163 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:44:08]BL[0:01:24.0]WL[0:00:14.0]AB[bd][cd][ae][ce][cf][cg][ch][bi][ci];AW[cb][bc][dc][dd][be][de][bf][df][bg][dg][dh][di][aj][bj][cj][dj];B[af];W[ai];B[ah])";
  static String begginer_q164 =
      "(;SZ[19]HA[0]AB[bc][cc][ad][cd][ce][cf][bg][cg][bh];AW[bb][cb][dc][bd][dd][be][de][bf][df][dg][ch][eh][bi][ci];B[ah];W[af];B[ag])|(;SZ[19]HA[0]AB[bc][cc][ad][cd][ce][cf][bg][cg][bh];AW[bb][cb][dc][bd][dd][be][de][bf][df][dg][ch][eh][bi][ci];B[af];W[ah])";
  static String begginer_q165 =
      "(;SZ[19]HA[0]AB[bc][cd][be][ce][de][bf][df][bg][cg];AW[bb][ac][cc][dc][dd][ee][ef][dg][fg][bh][ch][dh];B[ag];W[ae];B[bd];W[ad];B[ab];W[aa];B[af])|(;SZ[19]HA[0]AB[bc][cd][be][ce][de][bf][df][bg][cg];AW[bb][ac][cc][dc][dd][ee][ef][dg][fg][bh][ch][dh];B[ad];W[bd])|(;SZ[19]HA[0]AB[bc][cd][be][ce][de][bf][df][bg][cg];AW[bb][ac][cc][dc][dd][ee][ef][dg][fg][bh][ch][dh];B[bd];W[ag];B[af];W[ad])";
  static String begginer_q166 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:48:39]BL[0:01:07.0]WL[0:00:19.0]AB[bc][bd][be][ce][cf][cg][ah][bh][ch];AW[ab][bb][cb][cc][ad][cd][ed][de][bf][df][ag][dg][dh][ai][bi][ci][di];B[bg];W[af];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:48:39]BL[0:01:17.0]WL[0:00:26.0]AB[bc][bd][be][ce][cf][cg][ah][bh][ch];AW[ab][bb][cb][cc][ad][cd][ed][de][bf][df][ag][dg][dh][ai][bi][ci][di];B[ac];W[ae];B[af];W[ae])";
  static String begginer_q167 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:52:59]BL[0:02:10.0]WL[0:00:40.0]AB[ea][bb][cb][eb][cc][dc][ec][cd][ce][bf];AW[fa][ab][fb][bc][fc][bd][dd][ed][fd][be][de][cf][cg][ch];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:52:59]BL[0:02:02.0]WL[0:00:14.0]AB[ea][bb][cb][eb][cc][dc][ec][cd][ce][bf];AW[fa][ab][fb][bc][fc][bd][dd][ed][fd][be][de][cf][cg][ch];B[ae];W[ac];B[ba];W[bg];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:52:59]BL[0:02:08.0]WL[0:00:37.0]AB[ea][bb][cb][eb][cc][dc][ec][cd][ce][bf];AW[fa][ab][fb][bc][fc][bd][dd][ed][fd][be][de][cf][cg][ch];B[ae];W[bg];B[ac];W[af];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:52:59]BL[0:02:44.0]WL[0:00:53.0]AB[ea][bb][cb][eb][cc][dc][ec][cd][ce][bf];AW[fa][ab][fb][bc][fc][bd][dd][ed][fd][be][de][cf][cg][ch];B[ba];W[da];B[ae];W[bg])";
  static String begginer_q168 =
      "(;SZ[19]HA[0]AB[cb][cc][dc][dd][be][ce][de][cf];AW[eb][fb][bd][cd][fd][ae][ee][bf][df][ef][cg][bh][dh];B[ad];W[ac];B[ab];W[bb];B[bc];W[aa];B[ca];W[ad];B[ba])|(;SZ[19]HA[0]AB[cb][cc][dc][dd][be][ce][de][cf];AW[eb][fb][bd][cd][fd][ae][ee][bf][df][ef][cg][bh][dh];B[bc];W[ad];B[ac];W[af];B[ba];W[ab])|(;SZ[19]HA[0]AB[cb][cc][dc][dd][be][ce][de][cf];AW[eb][fb][bd][cd][fd][ae][ee][bf][df][ef][cg][bh][dh];B[ad];W[ac];B[bc];W[ab];B[ad];W[bd])";
  static String begginer_q169 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:57:26]BL[0:00:49.0]WL[0:00:26.0]AB[bb][bc][cd][dd][be][bf][ag];AW[cc][dc][ec][fc][ce][ee][af][cf][ff][bg][bh];B[ab];W[ad];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:57:26]BL[0:00:55.0]WL[0:00:38.0]AB[bb][bc][cd][dd][be][bf][ag];AW[cc][dc][ec][fc][ce][ee][af][cf][ff][bg][bh];B[cb];W[ab];B[db];W[eb];B[da];W[ba])";
  static String begginer_q170 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:02:00]BL[0:00:52.0]WL[0:00:22.0]AB[bc][bd][cd][ce][cf][ag][bg][cg];AW[cb][cc][ec][ad][dd][be][de][df][dg][bh][ch][dh][bj];B[bb];W[ba];B[af];W[ae];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:02:00]BL[0:00:57.0]WL[0:00:44.0]AB[bc][bd][cd][ce][cf][ag][bg][cg];AW[cb][cc][ec][ad][dd][be][de][df][dg][bh][ch][dh][bj];B[af];W[bb];B[ae];W[ac];B[ab];W[ac])";
  static String begginer_q171 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:03:23]BL[0:01:39.0]WL[0:00:34.0]AB[db][bc][cc][dc][bd][dd][ae][de][bf][cf][df];AW[da][bb][cb][eb][ac][ec][ad][ed][ce][ee][ef][bg][cg][dg][eg];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:03:23]BL[0:01:36.0]WL[0:00:15.0]AB[db][bc][cc][dc][bd][dd][ae][de][bf][cf][df];AW[da][bb][cb][eb][ac][ec][ad][ed][ce][ee][ef][bg][cg][dg][eg];B[ba];W[ca];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:03:23]BL[0:01:38.0]WL[0:00:30.0]AB[db][bc][cc][dc][bd][dd][ae][de][bf][cf][df];AW[da][bb][cb][eb][ac][ec][ad][ed][ce][ee][ef][bg][cg][dg][eg];B[ba];W[ab];B[ca];W[aa];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:03:23]BL[0:02:01.0]WL[0:00:53.0]AB[db][bc][cc][dc][bd][dd][ae][de][bf][cf][df];AW[da][bb][cb][eb][ac][ec][ad][ed][ce][ee][ef][bg][cg][dg][eg];B[ab];W[ac];B[ba];W[aa])";
  static String begginer_q172 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:05:21]BL[0:01:21.0]WL[0:00:15.0]AB[da][ea][ab][cb][cc][bd][ae][be];AW[ba][ca][db][fb][dc][gc][cd][ed][ce][bf][cf];B[ac];W[bb];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:05:21]BL[0:01:25.0]WL[0:00:20.0]AB[da][ea][ab][cb][cc][bd][ae][be];AW[ba][ca][db][fb][dc][gc][cd][ed][ce][bf][cf];B[bb];W[ac])";
  static String begginer_q173 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:08:23]BL[0:00:28.0]WL[0:00:15.0]AB[cb][db][cc][bd][cd][be][af];AW[da][eb][dc][fc][dd][ae][ce][de][bf][bg];B[bb];W[ac];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:08:23]BL[0:00:33.0]WL[0:00:26.0]AB[cb][db][cc][bd][cd][be][af];AW[da][eb][dc][fc][dd][ae][ce][de][bf][bg];B[ab];W[ba];B[ca];W[bb];B[bc];W[ad])";
  static String begginer_q174 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:10:01]BL[0:00:37.0]WL[0:00:13.0]AB[ea][cb][db][cc][bd][cd];AW[da][eb][fb][dc][dd][be][de][bf][ef];B[ab];W[ba];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:10:01]BL[0:00:45.0]WL[0:00:24.0]AB[ea][cb][db][cc][bd][cd];AW[da][eb][fb][dc][dd][be][de][bf][ef];B[bb];W[ac];B[ad];W[ab];B[ca];W[aa])";
  static String begginer_q175 =
      "(;SZ[19]HA[0]AB[bb][bc][ce][bf][cf][ag][bg];AW[ba][cb][cc][ec][dd][de][df][cg][ah][bh][ch];B[ad])|(;SZ[19]HA[0]AB[bb][bc][ce][bf][cf][ag][bg];AW[ba][cb][cc][ec][dd][de][df][cg][ah][bh][ch];B[ad];W[cd];B[bd])|(;SZ[19]HA[0]AB[bb][bc][ce][bf][cf][ag][bg];AW[ba][cb][cc][ec][dd][de][df][cg][ah][bh][ch];B[ad];W[ae];B[cd];W[ab];B[be])|(;SZ[19]HA[0]AB[bb][bc][ce][bf][cf][ag][bg];AW[ba][cb][cc][ec][dd][de][df][cg][ah][bh][ch];B[cd];W[ad];B[ae];W[bd])";
  static String begginer_q176 =
      "(;SZ[19]HA[0]AB[cc][cd][dd][de][af][bf][cf];AW[cb][db][dc][fc][ed][ee][df][ag][bg][cg][dg];B[ad];W[be];B[bb];W[ba];B[ab])|(;SZ[19]HA[0]AB[cc][cd][dd][de][af][bf][cf];AW[cb][db][dc][fc][ed][ee][df][ag][bg][cg][dg];B[bb];W[bd];B[bc];W[ae];B[ce];W[ba])";
  static String begginer_q177 =
      "(;SZ[19]HA[0]AB[ab][bb][cc][cd][ce][cf][bg][cg];AW[ba][ca][cb][eb][bc][dc][de][ee][bf][dg][bh][dh][ci][ei];B[ac];W[ag];B[ae];W[af];B[bd])|(;SZ[19]HA[0]AB[ab][bb][cc][cd][ce][cf][bg][cg];AW[ba][ca][cb][eb][bc][dc][de][ee][bf][dg][bh][dh][ci][ei];B[ad];W[aa];B[ac];W[ag];B[af];W[ae];B[bd];W[ah])";
  static String begginer_q178 =
      "(;SZ[19]HA[0]AB[cb][db][cc][bd][be][ce];AW[eb][dc][fc][cd][dd][ae][de][bf][cf][ef];B[ac];W[ba];B[bb];W[af];B[aa];W[ab];B[ca];W[ad];B[aa])|(;SZ[19]HA[0]AB[cb][db][cc][bd][be][ce];AW[eb][dc][fc][cd][dd][ae][de][bf][cf][ef];B[bc];W[ab])";
  static String begginer_q179 =
      "(;SZ[19]HA[0]AB[ea][cb][db][cc][bd][cd][ae];AW[ab][eb][fb][dc][dd][be][ce][de][bg];B[da];W[ac];B[ad];W[ba];B[bb])|(;SZ[19]HA[0]AB[ea][cb][db][cc][bd][cd][ae];AW[ab][eb][fb][dc][dd][be][ce][de][bg];B[da];W[bb];B[ba];W[aa];B[ac])";
  static String begginer_q180 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:26:54]BL[0:00:42.0]WL[0:00:15.0]AB[ea][db][dc][bd][cd][be][bf];AW[fa][eb][cc][ec][dd][ed][ce][cf][bg][ch];B[bb];W[cb];B[bc];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:26:54]BL[0:01:05.0]WL[0:00:29.0]AB[ea][db][dc][bd][cd][be][bf];AW[fa][eb][cc][ec][dd][ed][ce][cf][bg][ch];B[bc];W[bb];B[cb];W[ca];B[ba];W[aa])";
  static String begginer_q181 =
      "(;SZ[19]HA[0]AB[ba][bb][cc][dc][dd][be][de][bf][cf];AW[cb][db][eb][ec][bd][ed][ee][df][ag][bg][cg][dg];B[ac];W[ae];B[ad];W[af];B[ce])|(;SZ[19]HA[0]AB[ba][bb][cc][dc][dd][be][de][bf][cf];AW[cb][db][eb][ec][bd][ed][ee][df][ag][bg][cg][dg];B[ad];W[ac];B[af];W[ae])";
  static String begginer_q182 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:35:31]BL[0:00:38.0]WL[0:00:35.0]AB[db][bc][dc][cd];AW[eb][ec][dd][fd][be][de][cf];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:35:31]BL[0:00:34.0]WL[0:00:16.0]AB[db][bc][dc][cd];AW[eb][ec][dd][fd][be][de][cf];B[ba];W[bd];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:35:31]BL[0:00:37.0]WL[0:00:29.0]AB[db][bc][dc][cd];AW[eb][ec][dd][fd][be][de][cf];B[ba];W[ab];B[bd];W[cb];B[bb];W[da];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:35:31]BL[0:01:11.0]WL[0:00:41.0]AB[db][bc][dc][cd];AW[eb][ec][dd][fd][be][de][cf];B[ab];W[ba];B[cb];W[bd])";
  static String begginer_q183 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:36:28]BL[0:00:34.0]WL[0:00:30.0]AB[ba][cc][bd][ce][cf];AW[db][dc][fc][be][ee][bf][cg][eg][ch];B[ae];W[bg];B[ab];W[cb];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:36:28]BL[0:00:41.0]WL[0:00:54.0]AB[ba][cc][bd][ce][cf];AW[db][dc][fc][be][ee][bf][cg][eg][ch];B[ab];W[cb];B[bb];W[ad];B[ac];W[af])";
  static String begginer_q184 =
      "(;SZ[19]HA[0]AB[ba][cb][cc][ad][bd][cd][dd][de][df][dg];AW[ab][bb][db][dc][fc][ed][be][fe][cf][ff][eg][ch][dh][eh];B[bf])|(;SZ[19]HA[0]AB[ba][cb][cc][ad][bd][cd][dd][de][df][dg];AW[ab][bb][db][dc][fc][ed][be][fe][cf][ff][eg][ch][dh][eh];B[bf];W[bg];B[af])|(;SZ[19]HA[0]AB[ba][cb][cc][ad][bd][cd][dd][de][df][dg];AW[ab][bb][db][dc][fc][ed][be][fe][cf][ff][eg][ch][dh][eh];B[bf];W[af];B[bg];W[cg];B[ce])|(;SZ[19]HA[0]AB[ba][cb][cc][ad][bd][cd][dd][de][df][dg];AW[ab][bb][db][dc][fc][ed][be][fe][cf][ff][eg][ch][dh][eh];B[cg];W[bg];B[bf];W[af];B[ce];W[bf])";
  static String begginer_q185 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:39:56]BL[0:00:49.0]WL[0:00:10.0]AB[db][cc][ad][bd][cd][bf];AW[aa][ca][ab][cb][bc][dc][ec][fc][de][ee][cf][bg][cg];B[ac];W[eb];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:39:56]BL[0:00:56.0]WL[0:00:25.0]AB[db][cc][ad][bd][cd][bf];AW[aa][ca][ab][cb][bc][dc][ec][fc][de][ee][cf][bg][cg];B[bb];W[ba];B[ac];W[eb])";
  static String begginer_q186 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:41:27]BL[0:00:52.0]WL[0:00:26.0]AB[aa][ba][ab][cb][ac][bc][cd][ce][bf][cf];AW[da][db][cc][dc][dd][de][df][bg][cg][dg][bi];B[ae];W[ca];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:41:27]BL[0:00:58.0]WL[0:00:40.0]AB[aa][ba][ab][cb][ac][bc][cd][ce][bf][cf];AW[da][db][cc][dc][dd][de][df][bg][cg][dg][bi];B[ca];W[ae];B[af];W[bd])";
  static String begginer_q187 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:42:59]BL[0:00:31.0]WL[0:00:30.0]AB[bc][cc][ce][de][ee][cf][ef][dg][eg];AW[bb][cb][db][dc][ed][fd][fe][ff][bg][cg][fg][dh][eh][ci];B[ad];W[bf];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:42:59]BL[0:00:40.0]WL[0:00:39.0]AB[bc][cc][ce][de][ee][cf][ef][dg][eg];AW[bb][cb][db][dc][ed][fd][fe][ff][bg][cg][fg][dh][eh][ci];B[ae];W[ac];B[ad];W[bf];B[be];W[cd])";
  static String begginer_q188 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:45:48]BL[0:01:09.0]WL[0:01:04.0]AB[ba][cb][db][cc][cd][ce];AW[ab][bb][eb][dc][ec][be][de][cf][df];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:45:48]BL[0:00:50.0]WL[0:00:26.0]AB[ba][cb][db][cc][cd][ce];AW[ab][bb][eb][dc][ec][be][de][cf][df];B[ad];W[bf];B[da];W[aa];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:45:48]BL[0:01:09.0]WL[0:01:00.0]AB[ba][cb][db][cc][cd][ce];AW[ab][bb][eb][dc][ec][be][de][cf][df];B[ad];W[da];B[bf];W[bg];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:45:48]BL[0:01:19.0]WL[0:01:09.0]AB[ba][cb][db][cc][cd][ce];AW[ab][bb][eb][dc][ec][be][de][cf][df];B[bd];W[bf];B[da];W[ad];B[ac];W[bc])";
  static String begginer_q189 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:47:29]BL[0:00:44.0]WL[0:00:22.0]AB[bc][cc][ce][cf][dg][bh][ch][dh];AW[bb][cb][db][dd][ed][df][ef][bg][cg][eg][eh][bi][ei][cj][ej];B[af];W[bd];B[cd];W[ac];B[ad];W[ae];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:47:29]BL[0:00:57.0]WL[0:00:41.0]AB[bc][cc][ce][cf][dg][bh][ch][dh];AW[bb][cb][db][dd][ed][df][ef][bg][cg][eg][eh][bi][ei][cj][ej];B[bf];W[bd];B[cd];W[ac];B[be];W[ad];B[ae];W[ag])";
  static String begginer_q190 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:49:05]BL[0:00:51.0]WL[0:00:12.0]AB[ba][bb][bc][cc][dd][de][bf][cf];AW[cb][db][ec][ed][be][ce][ee][df][bg][dg][ch];B[af];W[ae];B[ad];W[cg];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:49:05]BL[0:00:58.0]WL[0:00:54.0]AB[ba][bb][bc][cc][dd][de][bf][cf];AW[cb][db][ec][ed][be][ce][ee][df][bg][dg][ch];B[ad];W[af];B[ab];W[bd])";
  static String begginer_q191 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:50:48]BL[0:00:37.0]WL[0:00:11.0]AB[bc][cc][ad][dd][be][ce][de][cg][ch];AW[bb][cb][dc][ec][ed][ee][ef][bg][dg][dh][bi][ci][di];B[bh];W[ah];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:50:48]BL[0:00:43.0]WL[0:00:16.0]AB[bc][cc][ad][dd][be][ce][de][cg][ch];AW[bb][cb][dc][ec][ed][ee][ef][bg][dg][dh][bi][ci][di];B[bf];W[af];B[bh];W[ah])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:50:48]BL[0:01:08.0]WL[0:00:21.0]AB[bc][cc][ad][dd][be][ce][de][cg][ch];AW[bb][cb][dc][ec][ed][ee][ef][bg][dg][dh][bi][ci][di];B[af];W[bf];B[bh];W[cf];B[ah];W[ai])";
  static String begginer_q192 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 11:53:49]BL[0:05:58.0]WL[0:00:31.0]AB[cb][cc][dc][ec][dd][fd][de][ee][fe][cf];AW[bb][db][eb][fb][fc][gc][hc][cd][ce][ge][bf][df][ff][gf][dg];B[be];W[cg];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 11:53:49]BL[0:06:09.0]WL[0:00:43.0]AB[cb][cc][dc][ec][dd][fd][de][ee][fe][cf];AW[bb][db][eb][fb][fc][gc][hc][cd][ce][ge][bf][df][ff][gf][dg];B[bc];W[ca];B[be];W[cg];B[bd];W[ba])";
  static String begginer_q193 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:00:54]BL[0:00:31.0]WL[0:00:19.0]AB[ab][bb][cb][db][dc][ec][dd][de][bf][df];AW[da][eb][fb][ac][bc][cc][fc][cd][ed][fd][be][ef][bg][cg][dg][eg];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:00:54]BL[0:00:38.0]WL[0:00:30.0]AB[ab][bb][cb][db][dc][ec][dd][de][bf][df];AW[da][eb][fb][ac][bc][cc][fc][cd][ed][fd][be][ef][bg][cg][dg][eg];B[ce];W[ad];B[af];W[cf])";
  static String begginer_q194 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:02:24]BL[0:00:30.0]WL[0:00:20.0]AB[db][bc][cc][dc][cd];AW[bb][cb][eb][gb][ec][dd][de][cf][cg];B[ba];W[ab];B[be];W[da];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:02:24]BL[0:00:38.0]WL[0:00:50.0]AB[db][bc][cc][dc][cd];AW[bb][cb][eb][gb][ec][dd][de][cf][cg];B[ab];W[ba];B[da];W[be])";
  static String begginer_q195 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:04:01]BL[0:00:55.0]WL[0:00:18.0]AB[ea][bb][db][cc][dc][bd][dd][de][af][bg];AW[eb][gb][ec][ad][cd][ed][be][ce][ee][bf][df][cg][dg][bh];B[ba];W[ab];B[bc];W[ac];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:04:01]BL[0:00:58.0]WL[0:00:29.0]AB[ea][bb][db][cc][dc][bd][dd][de][af][bg];AW[eb][gb][ec][ad][cd][ed][be][ce][ee][bf][df][cg][dg][bh];B[ca];W[ab];B[bc];W[ac];B[aa])";
  static String begginer_q196 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:06:35]BL[0:00:33.0]WL[0:00:40.0]AB[da][cb][cc][ad][cd][dd][ed][be];AW[ca][db][gb][dc][fc][fd][ce][ee][bf][cf][ff];B[bb];W[af];B[ac])";
  static String begginer_q197 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:09:15]BL[0:00:27.0]WL[0:00:12.0]AB[ea][cb][db][bc][cc][bd];AW[aa][bb][eb][fb][ac][dc][dd][be][ce][bf][df];B[ba];W[ca];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:09:15]BL[0:00:27.0]WL[0:00:41.0]AB[ea][cb][db][bc][cc][bd];AW[aa][bb][eb][fb][ac][dc][dd][be][ce][bf][df];B[ba];W[ca];B[ad];W[fa];B[da])";
  static String begginer_q198 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:12:38]BL[0:01:16.0]WL[0:00:30.0]AB[bc][bd][cd][dd][be][ee][cf][df][ef];AW[bb][cc][dc][ec][fc][ad][fe][bf][ff][bg][cg][fg][dh][eh];B[cb];W[db];B[ab];W[ca];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:12:38]BL[0:01:24.0]WL[0:00:42.0]AB[bc][bd][cd][dd][be][ee][cf][df][ef];AW[bb][cc][dc][ec][fc][ad][fe][bf][ff][bg][cg][fg][dh][eh];B[ae];W[ac];B[cb];W[aa])";
  static String begginer_q199 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:10:45]BL[0:00:40.0]WL[0:01:46.0]AB[bb][cb][db][dc][dd][de][df][cg];AW[eb][fb][cc][bd][fd][ce][ee][cf][ef][dg][bh][dh][di];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:10:45]BL[0:00:39.0]WL[0:01:01.0]AB[bb][cb][db][dc][dd][de][df][cg];AW[eb][fb][cc][bd][fd][ce][ee][cf][ef][dg][bh][dh][di];B[bf];W[be];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:10:45]BL[0:00:40.0]WL[0:01:43.0]AB[bb][cb][db][dc][dd][de][df][cg];AW[eb][fb][cc][bd][fd][ce][ee][cf][ef][dg][bh][dh][di];B[bf];W[bg];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:10:45]BL[0:00:49.0]WL[0:01:51.0]AB[bb][cb][db][dc][dd][de][df][cg];AW[eb][fb][cc][bd][fd][ce][ee][cf][ef][dg][bh][dh][di];B[cd];W[bc];B[bf];W[be];B[bg];W[ch])";
  static String begginer_q200 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:15:09]BL[0:00:33.0]WL[0:00:20.0]AB[bb][cc][ad][bd][be][ce][af][bf];AW[cb][db][bc][cd][dd][de][cf][df][bg][ch];B[ba];W[dc];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:15:09]BL[0:00:44.0]WL[0:00:41.0]AB[bb][cc][ad][bd][be][ce][af][bf];AW[cb][db][bc][cd][dd][de][cf][df][bg][ch];B[ba];W[dc];B[ac];W[ab])";
  static String begginer_q201 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:16:28]BL[0:00:44.0]WL[0:00:25.0]AB[ba][ab][bb][cb][db][bc][bd][cd][dd][de][df];AW[da][eb][ac][cc][dc][ec][ad][ed][be][ce][ee][ef][bg][dg][eg][bh];B[bf];W[cf];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:16:28]BL[0:00:54.0]WL[0:00:38.0]AB[ba][ab][bb][cb][db][bc][bd][cd][dd][de][df];AW[da][eb][ac][cc][dc][ec][ad][ed][be][ce][ee][ef][bg][dg][eg][bh];B[af];W[bf];B[ae];W[ad])";
  static String begginer_q202 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:17:43]BL[0:02:22.0]WL[0:01:36.0]AB[cb][cc][cd][ae][be];AW[db][eb][ac][dd][ce][ee][bf][cf];B[ab];W[bb];B[bc];W[aa];B[ca];W[af];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:17:43]BL[0:02:33.0]WL[0:03:03.0]AB[cb][cc][cd][ae][be];AW[db][eb][ac][dd][ce][ee][bf][cf];B[bc];W[ab];B[ad];W[af])";
  static String begginer_q203 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:21:51]BL[0:00:46.0]WL[0:00:31.0]AB[cb][cc][cd][ae][be];AW[da][db][dc][bd][dd][ce][cf][bg];B[ba];W[ab];B[bc];W[ac];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:21:51]BL[0:00:56.0]WL[0:00:47.0]AB[cb][cc][cd][ae][be];AW[da][db][dc][bd][dd][ce][cf][bg];B[bc];W[ba];B[ca];W[ac];B[ad];W[ab])";
  static String begginer_q204 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:23:29]BL[0:00:43.0]WL[0:00:17.0]AB[da][bb][cc][dc][ec][bd][dd][de][cf];AW[eb][fb][ac][bc][fc][cd][ed][be][ce][ee][df][ef][bg][cg];B[ae];W[ad];B[ab];W[af];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:23:29]BL[0:00:51.0]WL[0:00:40.0]AB[da][bb][cc][dc][ec][bd][dd][de][cf];AW[eb][fb][ac][bc][fc][cd][ed][be][ce][ee][df][ef][bg][cg];B[ab];W[db];B[ad];W[ba])";
  static String begginer_q205 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:24:38]BL[0:00:58.0]WL[0:00:23.0]AB[ca][cb][cc][dd][ae][be][ce][de];AW[da][bb][db][dc][fc][bd][ed][ee][af][bf][cf][df];B[bc];W[ac];B[ab];W[aa];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:24:38]BL[0:01:06.0]WL[0:00:27.0]AB[ca][cb][cc][dd][ae][be][ce][de];AW[da][bb][db][dc][fc][bd][ed][ee][af][bf][cf][df];B[bc];W[ac];B[cd];W[ba])";
  static String begginer_q206 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:27:39]BL[0:01:41.0]WL[0:00:31.0]AB[cb][cc][gc][cd][dd][gd][ce][ee][cf][df][ef];AW[bb][bc][ec][bd][ed][fd][be][fe][bf][ff][cg][fg][dh][eh];B[eb];W[fb];B[da];W[fc];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:27:39]BL[0:02:10.0]WL[0:01:00.0]AB[cb][cc][gc][cd][dd][gd][ce][ee][cf][df][ef];AW[bb][bc][ec][bd][ed][fd][be][fe][bf][ff][cg][fg][dh][eh];B[eb];W[fb];B[ea];W[ca];B[da];W[fc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:27:39]BL[0:02:19.0]WL[0:01:04.0]AB[cb][cc][gc][cd][dd][gd][ce][ee][cf][df][ef];AW[bb][bc][ec][bd][ed][fd][be][fe][bf][ff][cg][fg][dh][eh];B[eb];W[fb];B[ea];W[ca];B[fc];W[db];B[dc];W[fa])";
  static String begginer_q207 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:30:04]BL[0:01:04.0]WL[0:00:20.0]AB[da][ea][ab][cb][cc][cd][ae][be][ce];AW[ba][ca][db][fb][bc][dc][gc][ad][dd][de][cf][df][bg];B[bd];W[ac];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:30:04]BL[0:01:21.0]WL[0:00:33.0]AB[da][ea][ab][cb][cc][cd][ae][be][ce];AW[ba][ca][db][fb][bc][dc][gc][ad][dd][de][cf][df][bg];B[ac];W[bd];B[bb];W[bd])";
  static String begginer_q208 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:43:05]BL[0:00:26.0]WL[0:00:13.0]AB[cb][db][cc][bd];AW[eb][dc][ec][cd][ae][ce][bf][df];B[ab];W[ad];B[ba];W[bc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:43:05]BL[0:00:36.0]WL[0:00:47.0]AB[cb][db][cc][bd];AW[eb][dc][ec][cd][ae][ce][bf][df];B[ba];W[ab];B[ac];W[da];B[bb];W[ad])";
  static String begginer_q209 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:43:51]BL[0:00:47.0]WL[0:00:12.0]AB[bb][cb][cd][ce][af][bf][cf];AW[ba][ca][db][dc][dd][de][df][bg][cg][dg][bi];B[ad];W[ab];B[be];W[bc];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:43:51]BL[0:01:04.0]WL[0:00:37.0]AB[bb][cb][cd][ce][af][bf][cf];AW[ba][ca][db][dc][dd][de][df][bg][cg][dg][bi];B[ad];W[be];B[ab];W[bc];B[cc];W[bd])";
  static String begginer_q210 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:45:08]BL[0:00:36.0]WL[0:00:29.0]AB[bb][cb][dc][dd][be][ce];AW[db][eb][bc][cc][ec][gc][ee][bf][df][bg];B[ba];W[ab];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:45:08]BL[0:00:44.0]WL[0:00:43.0]AB[bb][cb][dc][dd][be][ce];AW[db][eb][bc][cc][ec][gc][ee][bf][df][bg];B[bd];W[ba];B[ca];W[ab])";
  static String begginer_q211 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:46:21]BL[0:00:37.0]WL[0:00:13.0]AB[bc][cc][dc][dd][ce];AW[eb][fc][bd][cd][fd][de][fe][df][bg][cg];B[ba];W[be];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:46:21]BL[0:00:42.0]WL[0:00:17.0]AB[bc][cc][dc][dd][ce];AW[eb][fc][bd][cd][fd][de][fe][df][bg][cg];B[be];W[ba])";
  static String begginer_q212 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 12:52:49]BL[0:32:26.0]WL[0:00:32.0]AB[ca][fa][bb][db][fb][dc][dd][de][cf][df];AW[cb][gb][cc][fc][hc][cd][fd][ce][bf][ff][cg][eg][ch];B[be];W[bd];B[ad];W[ae];B[ac];W[bg];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/18 12:52:49]BL[0:32:33.0]WL[0:01:03.0]AB[ca][fa][bb][db][fb][dc][dd][de][cf][df];AW[cb][gb][cc][fc][hc][cd][fd][ce][bf][ff][cg][eg][ch];B[bc];W[be];B[ec];W[ac])";
  static String begginer_q213 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:26:27]BL[0:01:01.0]WL[0:00:31.0]AB[ba][bb][bc][cc][cd][dd][ee][fe][df][bg][dg][fg];AW[cb][db][ec][gc][bd][ed][ce][de][bf][bh][ch][cj];B[af];W[cg];B[be];W[ae];B[cf])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:26:27]BL[0:01:13.0]WL[0:00:59.0]AB[ba][bb][bc][cc][cd][dd][ee][fe][df][bg][dg][fg];AW[cb][db][ec][gc][bd][ed][ce][de][bf][bh][ch][cj];B[ag];W[cg];B[be];W[ae];B[cf];W[be])";
  static String begginer_q214 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:28:14]BL[0:00:37.0]WL[0:00:25.0]AB[cb][bc][cd][dd][ed][ce][ee][cf][df];AW[bb][db][cc][dc][fc][fd][fe][ff][bg][cg][dg][eg];B[ab];W[ca];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:28:14]BL[0:00:44.0]WL[0:21:21.0]AB[cb][bc][cd][dd][ed][ce][ee][cf][df];AW[bb][db][cc][dc][fc][fd][fe][ff][bg][cg][dg][eg];B[ab];W[ca];B[ad];W[aa];B[bf];W[af];B[ae];W[bd])";
  static String begginer_q215 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:29:23]BL[0:00:46.0]WL[0:00:18.0]AB[bb][cb][cc][dc][ec][dd][de][af][bf][cf];AW[eb][fc][cd][fd][ae][be][ce][ee][df][ef][bg][cg];B[ac];W[bd];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:29:23]BL[0:00:54.0]WL[0:00:43.0]AB[bb][cb][cc][dc][ec][dd][de][af][bf][cf];AW[eb][fc][cd][fd][ae][be][ce][ee][df][ef][bg][cg];B[bd];W[ag];B[ac];W[ad];B[aa])";
  static String begginer_q216 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:34:04]BL[0:01:15.0]WL[0:00:33.0]AB[db][dc][bd][cd][ce][de][ee][bf][cf][ef][cg];AW[cb][bc][cc][ec][gc][ad][dd][ed][be][fe][ff][fg][bh][ch][dh][fh];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:34:04]BL[0:01:12.0]WL[0:00:30.0]AB[db][dc][bd][cd][ce][de][ee][bf][cf][ef][cg];AW[cb][bc][cc][ec][gc][ad][dd][ed][be][fe][ff][fg][bh][ch][dh][fh];B[ab];W[dg];B[ba];W[da];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:34:04]BL[0:01:32.0]WL[0:01:01.0]AB[db][dc][bd][cd][ce][de][ee][bf][cf][ef][cg];AW[cb][bc][cc][ec][gc][ad][dd][ed][be][fe][ff][fg][bh][ch][dh][fh];B[ab];W[bb];B[dg];W[ae];B[ac];W[aa];B[ac];W[ab];B[af])";
  static String begginer_q217 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:38:05]BL[0:00:41.0]WL[0:01:00.0]AB[cb][db][bc][dc][ec][dd][fd][de][ee];AW[eb][gb][cc][fc][bd][cd][gd][ge][cf][ef][ff][bg];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:38:05]BL[0:00:36.0]WL[0:00:40.0]AB[cb][db][bc][dc][ec][dd][fd][de][ee];AW[eb][gb][cc][fc][bd][cd][gd][ge][cf][ef][ff][bg];B[ac];W[fe];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:38:05]BL[0:00:40.0]WL[0:00:54.0]AB[cb][db][bc][dc][ec][dd][fd][de][ee];AW[eb][gb][cc][fc][bd][cd][gd][ge][cf][ef][ff][bg];B[ac];W[ba];B[bb];W[fe];B[aa];W[ab];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:38:05]BL[0:01:03.0]WL[0:01:21.0]AB[cb][db][bc][dc][ec][dd][fd][de][ee];AW[eb][gb][cc][fc][bd][cd][gd][ge][cf][ef][ff][bg];B[ba];W[ac];B[ab])";
  static String begginer_q218 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:39:30]BL[0:00:46.0]WL[0:00:37.0]AB[cb][dc][cd][dd][ce][cf];AW[da][db][fb][cc][ec][ed][ee][bf][ef][bg][cg][dg];B[ba];W[bc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:39:30]BL[0:00:56.0]WL[0:00:57.0]AB[cb][dc][cd][dd][ce][cf];AW[da][db][fb][cc][ec][ed][ee][bf][ef][bg][cg][dg];B[bc];W[ba];B[bb];W[be])";
  static String begginer_q219 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:41:02]BL[0:00:50.0]WL[0:00:29.0]AB[da][db][cc][cd][dd][be];AW[ea][eb][dc][ec][ed][ce][ee][bf][cf][ef];B[ba];W[cb];B[bb];W[ca];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:41:02]BL[0:00:58.0]WL[0:00:35.0]AB[da][db][cc][cd][dd][be];AW[ea][eb][dc][ec][ed][ce][ee][bf][cf][ef];B[bb];W[ba];B[cb];W[bd])";
  static String begginer_q220 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:42:38]BL[0:00:38.0]WL[0:00:24.0]AB[bc][cc][dc][ec][ed][ee][bf][cf][df][cg];AW[ab][bb][cb][db][eb][fc][fd][de][fe][ef][ff][bg][dg][bh][ch][dh];B[ad];W[be];B[ce];W[af];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:42:38]BL[0:00:48.0]WL[0:00:32.0]AB[bc][cc][dc][ec][ed][ee][bf][cf][df][cg];AW[ab][bb][cb][db][eb][fc][fd][de][fe][ef][ff][bg][dg][bh][ch][dh];B[ce];W[bd];B[ac];W[cd];B[dd];W[ad])";
  static String begginer_q221 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:43:59]BL[0:00:56.0]WL[0:00:23.0]AB[dd][be][ce][de][df][cg][dg];AW[cc][dc][fc][cd][ed][ef][ff][ch][eh][ci][ei];B[af];W[bd];B[bh];W[bi];B[ah])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:43:59]BL[0:01:18.0]WL[0:00:28.0]AB[dd][be][ce][de][df][cg][dg];AW[cc][dc][fc][cd][ed][ef][ff][ch][eh][ci][ei];B[bh];W[bi];B[ah];W[bf];B[af];W[bg])";
  static String begginer_q222 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 13:47:40]BL[0:01:05.0]WL[0:00:14.0]AB[ba][cb][cc][cd][be][ce][cf];AW[bb][db][bc][ec][dd][de][bf][df][bg][cg];B[ac];W[ad];B[ab];W[aa];B[ab];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:47:40]BL[0:01:06.0]WL[0:00:35.0]AB[ba][cb][cc][cd][be][ce][cf];AW[bb][db][bc][ec][dd][de][bf][df][bg][cg];B[ac];W[ab];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/18 13:47:40]BL[0:01:13.0]WL[0:00:37.0]AB[ba][cb][cc][cd][be][ce][cf];AW[bb][db][bc][ec][dd][de][bf][df][bg][cg];B[ab];W[ac];B[ae];W[aa];B[ca])";
  static String begginer_q223 =
      "(;SZ[19]HA[0]AB[bc][cc][dc][ec][bd][ed][ee][df][ef][bg][cg][dg];AW[bb][cb][db][eb][fc][cd][fd][de][fe][bf][cf][ff][ag][eg][bh][ch][dh][eh];B[ae];W[af];B[ce];W[be];B[dd])|(;SZ[19]HA[0]AB[bc][cc][dc][ec][bd][ed][ee][df][ef][bg][cg][dg];AW[bb][cb][db][eb][fc][cd][fd][de][fe][bf][cf][ff][ag][eg][bh][ch][dh][eh];B[ce];W[be];B[dd];W[ce];B[ae];W[ac];B[af];W[ce])|(;SZ[19]HA[0]AB[bc][cc][dc][ec][bd][ed][ee][df][ef][bg][cg][dg];AW[bb][cb][db][eb][fc][cd][fd][de][fe][bf][cf][ff][ag][eg][bh][ch][dh][eh];B[ae];W[be];B[dd];W[ce];B[af])";
  static String begginer_q224 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 7:25:20]BL[0:00:22.0]WL[0:00:14.0]AB[cb][eb][dc][ec];AW[fb][hb][cc][fc][cd][ed][de][fe][ch];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/21 7:25:20]BL[0:00:24.0]WL[0:00:47.0]AB[cb][eb][dc][ec];AW[fb][hb][cc][fc][cd][ed][de][fe][ch];B[bb];W[ea];B[da];W[fa];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/21 7:25:20]BL[0:00:46.0]WL[0:00:57.0]AB[cb][eb][dc][ec];AW[fb][hb][cc][fc][cd][ed][de][fe][ch];B[bc];W[bd];B[bb];W[ea];B[da];W[fa];B[ac];W[dd];B[db];W[ba];B[aa])";
  static String begginer_q225 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 7:30:33]BL[0:00:36.0]WL[0:01:11.0]AB[ea][fb][fc][cd][dd][fd][be][ce][df];AW[ba][eb][bc][cc][ec][bd][cf];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/21 7:30:33]BL[0:00:23.0]WL[0:00:26.0]AB[ea][fb][fc][cd][dd][fd][be][ce][df];AW[ba][eb][bc][cc][ec][bd][cf];B[db];W[dc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/21 7:30:33]BL[0:00:35.0]WL[0:01:08.0]AB[ea][fb][fc][cd][dd][fd][be][ce][df];AW[ba][eb][bc][cc][ec][bd][cf];B[db];W[cb];B[ab];W[da];B[dc];W[fa];B[hb])";
  static String begginer_q226 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:00:12]BL[0:00:14.0]WL[0:00:14.0]AB[fb][cc][dc][ec][fc][bd][ce];AW[cb][db][eb][ac][bc];B[ba];W[bb];B[aa];W[ea];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:00:12]BL[0:00:22.0]WL[0:00:32.0]AB[fb][cc][dc][ec][fc][bd][ce];AW[cb][db][eb][ac][bc];B[ea];W[ba];B[da];W[ab])";
  static String begginer_q227 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:03:58]BL[0:00:19.0]WL[0:00:38.0]AB[cb][ac][cc][bd];AW[ba][dc][cd][ed][be][ce];B[bb];W[ae];B[aa];W[ab];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:03:58]BL[0:00:36.0]WL[0:01:26.0]AB[cb][ac][cc][bd];AW[ba][dc][cd][ed][be][ce];B[bb];W[ae];B[ad];W[ab])";
  static String begginer_q228 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:05:43]BL[0:00:14.0]WL[0:00:13.0]AB[cb][bc][bd][cd];AW[cc][dc][fc][dd][be][ce];B[ab];W[ba];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:05:43]BL[0:00:20.0]WL[0:00:22.0]AB[cb][bc][bd][cd];AW[cc][dc][fc][dd][be][ce];B[ba];W[ab];B[db];W[eb];B[da];W[bb])";
  static String begginer_q229 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:06:28]BL[0:00:18.0]WL[0:00:24.0]AB[cb][db][bc][bd];AW[eb][cc][dc][ec][be][ce][ee];B[ba];W[ab];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:06:28]BL[0:00:24.0]WL[0:00:42.0]AB[cb][db][bc][bd];AW[eb][cc][dc][ec][be][ce][ee];B[ab];W[ba];B[ad];W[bb])";
  static String begginer_q230 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:07:22]BL[0:00:17.0]WL[0:00:23.0]AB[db][ac][bc][cc][dc][ad];AW[eb][gb][ec][bd][cd][dd][ed][ae][bf];B[ba];W[da];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:07:22]BL[0:00:20.0]WL[0:00:38.0]AB[db][ac][bc][cc][dc][ad];AW[eb][gb][ec][bd][cd][dd][ed][ae][bf];B[da];W[ba];B[bb];W[ca];B[aa])";
  static String begginer_q231 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:08:25]BL[0:00:23.0]WL[0:00:16.0]AB[fb][hb][ac][fc][ad][bd][cd][dd][ed];AW[ab][eb][bc][cc][dc][ec];B[ba];W[cb];B[bb];W[ca];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:08:25]BL[0:00:28.0]WL[0:00:33.0]AB[fb][hb][ac][fc][ad][bd][cd][dd][ed];AW[ab][eb][bc][cc][dc][ec];B[da];W[ba];B[ea];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:08:25]BL[0:00:37.0]WL[0:00:35.0]AB[fb][hb][ac][fc][ad][bd][cd][dd][ed];AW[ab][eb][bc][cc][dc][ec];B[bb];W[ba])";
  static String begginer_q232 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 22:26:06]BL[0:00:36.0]WL[0:01:29.0]AB[da][eb][bc][cc][dc][ad][dd][de];AW[fb][ac][ec][fc][bd][cd][ee][cf][df][bg];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/21 22:26:06]BL[0:00:32.0]WL[0:00:50.0]AB[da][eb][bc][cc][dc][ad][dd][de];AW[fb][ac][ec][fc][bd][cd][ee][cf][df][bg];B[bb];W[fa];B[ca];W[ae];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/21 22:26:06]BL[0:00:35.0]WL[0:01:24.0]AB[da][eb][bc][cc][dc][ad][dd][de];AW[fb][ac][ec][fc][bd][cd][ee][cf][df][bg];B[bb];W[ae];B[ab];W[fa];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/21 22:26:06]BL[0:00:46.0]WL[0:01:41.0]AB[da][eb][bc][cc][dc][ad][dd][de];AW[fb][ac][ec][fc][bd][cd][ee][cf][df][bg];B[ab];W[ba];B[ca];W[fa];B[bb];W[db])";
  static String begginer_q233 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 22:28:15]BL[0:00:22.0]WL[0:00:37.0]AB[cb][db][bd][cd][ae];AW[eb][dc][ed][be][ce][de][bg];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/21 22:28:15]BL[0:00:21.0]WL[0:00:16.0]AB[cb][db][bd][cd][ae];AW[eb][dc][ed][be][ce][de][bg];B[ba];W[da];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/21 22:28:15]BL[0:00:22.0]WL[0:00:34.0]AB[cb][db][bd][cd][ae];AW[eb][dc][ed][be][ce][de][bg];B[ba];W[ab];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/21 22:28:15]BL[0:00:29.0]WL[0:00:38.0]AB[cb][db][bd][cd][ae];AW[eb][dc][ed][be][ce][de][bg];B[ab];W[ba])";
  static String begginer_q234 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:11:20]BL[0:00:14.0]WL[0:00:18.0]AB[eb][dc][ec][bd][cd];AW[da][db][ac][bc][cc];B[ba];W[bb];B[ea];W[aa];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:11:20]BL[0:00:20.0]WL[0:00:35.0]AB[eb][dc][ec][bd][cd];AW[da][db][ac][bc][cc];B[bb];W[ba];B[cb];W[ab])";
  static String begginer_q235 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:13:10]BL[0:00:21.0]WL[0:00:08.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[ea][bb][fb][cc][dc][ec];B[db];W[cb];B[ab];W[ba];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:13:10]BL[0:00:29.0]WL[0:00:32.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[ea][bb][fb][cc][dc][ec];B[ab];W[db];B[ba];W[ca])";
  static String begginer_q236 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:18:52]BL[0:00:19.0]WL[0:00:17.0]AB[hb][gc][hc][cd][dd][ed][fd];AW[fa][cb][gb][ec][fc];B[db];W[dc];B[eb];W[fb];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:18:52]BL[0:00:24.0]WL[0:00:36.0]AB[hb][gc][hc][cd][dd][ed][fd];AW[fa][cb][gb][ec][fc];B[bb];W[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:18:52]BL[0:00:40.0]WL[0:00:37.0]AB[hb][gc][hc][cd][dd][ed][fd];AW[fa][cb][gb][ec][fc];B[eb];W[db];B[bc];W[bb])";
  static String begginer_q237 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:19:55]BL[0:00:22.0]WL[0:00:14.0]AB[bb][cb][eb][fb][cc][dd][ed];AW[ab][gb][bc][fc][gc][cd][be][de][ee][fe];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:19:55]BL[0:00:34.0]WL[0:00:42.0]AB[bb][cb][eb][fb][cc][dd][ed];AW[ab][gb][bc][fc][gc][cd][be][de][ee][fe];B[ec];W[fa];B[ba];W[da];B[ea];W[db])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:19:55]BL[0:00:47.0]WL[0:00:44.0]AB[bb][cb][eb][fb][cc][dd][ed];AW[ab][gb][bc][fc][gc][cd][be][de][ee][fe];B[fa];W[ec];B[dc];W[da])";
  static String begginer_q238 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:34:10]BL[0:00:17.0]WL[0:00:22.0]AB[hb][dc][ec][fc][gc][hc][bd][cd];AW[db][eb][fb][gb][bc][cc];B[bb];W[cb];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:34:10]BL[0:00:21.0]WL[0:00:40.0]AB[hb][dc][ec][fc][gc][hc][bd][cd];AW[db][eb][fb][gb][bc][cc];B[bb];W[cb];B[ac];W[ab];B[aa];W[ca];B[ad];W[ga];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:34:10]BL[0:00:35.0]WL[0:00:43.0]AB[hb][dc][ec][fc][gc][hc][bd][cd];AW[db][eb][fb][gb][bc][cc];B[ac];W[bb];B[ab];W[ba])";
  static String begginer_q239 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:35:53]BL[0:00:24.0]WL[0:00:26.0]AB[ba][ia][bb][ib][bc][ec][fc][gc][hc][ic][cd][dd];AW[ca][ha][cb][eb][fb][gb][hb][dc];B[fa];W[ea];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:35:53]BL[0:00:25.0]WL[0:01:02.0]AB[ba][ia][bb][ib][bc][ec][fc][gc][hc][ic][cd][dd];AW[ca][ha][cb][eb][fb][gb][hb][dc];B[fa];W[cc];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:35:53]BL[0:00:29.0]WL[0:01:05.0]AB[ba][ia][bb][ib][bc][ec][fc][gc][hc][ic][cd][dd];AW[ca][ha][cb][eb][fb][gb][hb][dc];B[db];W[da];B[cc];W[fa])";
  static String begginer_q240 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:37:13]BL[0:00:30.0]WL[0:00:49.0]AB[bb][gb][cc][gc][cd][gd][ce][fe][cf][ef][ff];AW[ca][cb][eb][dc][fc][dd][fd][ee];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:37:13]BL[0:00:27.0]WL[0:00:17.0]AB[bb][gb][cc][gc][cd][gd][ce][fe][cf][ef][ff];AW[ca][cb][eb][dc][fc][dd][fd][ee];B[fb];W[ea];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:37:13]BL[0:00:29.0]WL[0:00:47.0]AB[bb][gb][cc][gc][cd][gd][ce][fe][cf][ef][ff];AW[ca][cb][eb][dc][fc][dd][fd][ee];B[fb];W[de];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:37:13]BL[0:00:40.0]WL[0:00:51.0]AB[bb][gb][cc][gc][cd][gd][ce][fe][cf][ef][ff];AW[ca][cb][eb][dc][fc][dd][fd][ee];B[de];W[ed])";
  static String begginer_q241 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:40:02]BL[0:00:48.0]WL[0:00:22.0]AB[bb][hb][bc][hc][bd][gd][hd][ce][de][ee][fe];AW[ca][cb][fb][cc][fc][gc][cd][dd][ed][fd];B[fa];W[ea];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:40:02]BL[0:00:50.0]WL[0:00:42.0]AB[bb][hb][bc][hc][bd][gd][hd][ce][de][ee][fe];AW[ca][cb][fb][cc][fc][gc][cd][dd][ed][fd];B[fa];W[ea];B[db];W[gb];B[ga];W[ha];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:40:02]BL[0:01:05.0]WL[0:00:44.0]AB[bb][hb][bc][hc][bd][gd][hd][ce][de][ee][fe];AW[ca][cb][fb][cc][fc][gc][cd][dd][ed][fd];B[gb];W[fa];B[eb];W[db])";
  static String begginer_q242 =
      "(;SZ[19]HA[0]AB[cb][db][dc][cd][dd][df][bg][cg][bi];AW[ba][bb][bc][cc][bd][bf];B[ab])|(;SZ[19]HA[0]AB[cb][db][dc][cd][dd][df][bg][cg][bi];AW[ba][bb][bc][cc][bd][bf];B[ab];W[af];B[be];W[ce];B[cf];W[ae];B[ac])|(;SZ[19]HA[0]AB[cb][db][dc][cd][dd][df][bg][cg][bi];AW[ba][bb][bc][cc][bd][bf];B[ab];W[ac];B[be];W[ce];B[ae];W[af];B[cf])|(;SZ[19]HA[0]AB[cb][db][dc][cd][dd][df][bg][cg][bi];AW[ba][bb][bc][cc][bd][bf];B[be];W[ce];B[ae];W[af];B[cf];W[ad];B[be];W[ab])";
  static String begginer_q243 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 0:23:05]BL[0:00:26.0]WL[0:00:18.0]AB[cb][cc][ec][dd][de][bf][cf][ag][bh];AW[ba][bb][bc][cd][ae][be][af];B[ab];W[ac];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/23 0:23:05]BL[0:00:34.0]WL[0:00:41.0]AB[cb][cc][ec][dd][de][bf][cf][ag][bh];AW[ba][bb][bc][cd][ae][be][af];B[bd];W[ad];B[ce];W[ab])";
  static String begginer_q244 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 4:22:33]BL[0:00:32.0]WL[0:00:31.0]AB[bb][bc][cc][bd][bf][bg];AW[cb][db][dc][cd][dd][cf][df][bh][ch];B[ae];W[ag];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/23 4:22:33]BL[0:00:40.0]WL[0:00:41.0]AB[bb][bc][cc][bd][bf][bg];AW[cb][db][dc][cd][dd][cf][df][bh][ch];B[be];W[ba];B[ag];W[ab];B[ac];W[ae])";
  static String begginer_q245 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 0:23:57]BL[2:03:28.0]WL[0:01:11.0]AB[bb][cc][dc][cd];AW[cb][db][ec][dd][de][cf][cg];B[ca];W[eb];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/23 0:23:57]BL[0:15:39.0]WL[0:01:55.0]AB[bb][cc][dc][cd];AW[cb][db][ec][dd][de][cf][cg];B[ca];W[eb];B[be];W[ba];B[aa];W[da];B[ac])";
  static String begginer_q246 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 4:39:04]BL[0:00:36.0]WL[0:00:21.0]AB[ca][bb][cc][dc][bd][be][bf];AW[cb][db][eb][ec][cd][dd][cf][bg][cg];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/23 4:39:04]BL[0:00:45.0]WL[0:00:43.0]AB[ca][bb][cc][dc][bd][be][bf];AW[cb][db][eb][ec][cd][dd][cf][bg][cg];B[bc];W[ba];B[af];W[da];B[ab];W[ad])";
  static String begginer_q247 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 9:00:22]BL[0:03:55.0]WL[0:00:21.0]AB[cb][db][dc][fc][ce][ee][bf][cf][bh];AW[aa][ca][bb][cc][ad][cd][be];B[ac];W[bc];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/23 9:00:22]BL[0:04:03.0]WL[0:00:40.0]AB[cb][db][dc][fc][ce][ee][bf][cf][bh];AW[aa][ca][bb][cc][ad][cd][be];B[bc];W[ac];B[da];W[bd];B[ba])";
  static String begginer_q248 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:05:28]BL[0:00:48.0]WL[0:00:21.0]AB[cb][db][dc][dd][de][cf][bg][cg];AW[aa][ca][bb][cc][cd][be][ce][bf];B[ac];W[ad];B[bc];W[af];B[ag])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:05:28]BL[0:00:54.0]WL[0:00:30.0]AB[cb][db][dc][dd][de][cf][bg][cg];AW[aa][ca][bb][cc][cd][be][ce][bf];B[da];W[ac];B[ba])";
  static String begginer_q249 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:12:56]BL[0:00:29.0]WL[0:00:13.0]AB[cb][db][dc][dd][de][af][bf][cf];AW[ba][ab][bb][cc][bd][be];B[bc];W[cd];B[ad];W[ac];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:12:56]BL[0:00:34.0]WL[0:00:17.0]AB[cb][db][dc][dd][de][af][bf][cf];AW[ba][ab][bb][cc][bd][be];B[cd];W[bc];B[ae];W[ad])";
  static String begginer_q250 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:17:51]BL[0:00:37.0]WL[0:00:21.0]AB[ca][cb][eb][dc][dd][de][bf][cf][bh];AW[ba][bb][cc][cd][be];B[ac];W[bc];B[ae];W[ad];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:17:51]BL[0:00:45.0]WL[0:00:48.0]AB[ca][cb][eb][dc][dd][de][bf][cf][bh];AW[ba][bb][cc][cd][be];B[ab];W[bc];B[ad];W[ae];B[ac];W[ce])";
  static String begginer_q251 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:17:46]BL[0:01:10.0]WL[0:00:13.0]AB[da][db][dc][cd][ce][bf][cf];AW[cb][bc][bd][ae][be];B[bb];W[ba];B[ab];W[ac];B[cc];W[aa];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:17:46]BL[0:01:24.0]WL[0:00:28.0]AB[da][db][dc][cd][ce][bf][cf];AW[cb][bc][bd][ae][be];B[ab];W[ac];B[bb];W[cc];B[ca];W[ba])";
  static String begginer_q252 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:45:04]BL[0:00:38.0]WL[0:00:19.0]AB[cb][db][bd][cd][ae];AW[eb][dc][ed][be][ce][de][bg];B[ba];W[da];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:45:04]BL[0:00:44.0]WL[0:00:32.0]AB[cb][db][bd][cd][ae];AW[eb][dc][ed][be][ce][de][bg];B[ab];W[ba])";
  static String begginer_q253 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 13:53:05]BL[0:00:31.0]WL[0:00:35.0]AB[bc][cd][ce][bg];AW[bb][dc][bd][ed][df][bh][ch];B[be];W[ad];B[ae];W[cc];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/25 13:53:05]BL[0:01:04.0]WL[0:01:12.0]AB[bc][cd][ce][bg];AW[bb][dc][bd][ed][df][bh][ch];B[ad];W[be];B[cb];W[cc];B[ab];W[ba];B[ca];W[bf])";
  static String begginer_q254 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 14:16:56]BL[0:00:23.0]WL[0:00:22.0]AB[bb][bc][cd][ce];AW[cb][cc][ec][dd][de][cf][cg];B[be];W[ad];B[ba];W[af];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:16:56]BL[0:00:31.0]WL[0:00:42.0]AB[bb][bc][cd][ce];AW[cb][cc][ec][dd][de][cf][cg];B[bf];W[bg];B[be];W[ad];B[ba];W[af])";
  static String begginer_q255 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:15:21]BL[0:00:34.0]WL[0:00:20.0]AB[cb][bd][cd][dd][be];AW[fb][dc][ec][ed][ce][de][bf][ef][cg];B[ab];W[ba];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:15:21]BL[0:00:39.0]WL[0:00:54.0]AB[cb][bd][cd][dd][be];AW[fb][dc][ec][ed][ce][de][bf][ef][cg];B[cc];W[bb];B[ab];W[ac];B[ba])";
  static String begginer_q256 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:33:12]BL[0:00:33.0]WL[0:00:19.0]AB[bc][cd][be][ce][de];AW[cc][dc][fc][dd][ee][bf][df][ef][bg];B[bb];W[ae];B[ad];W[af];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:33:12]BL[0:00:46.0]WL[0:00:39.0]AB[bc][cd][be][ce][de];AW[cc][dc][fc][dd][ee][bf][df][ef][bg];B[cb];W[ab];B[bb];W[ae];B[ad];W[af];B[db];W[eb];B[da];W[ba])";
  static String begginer_q257 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:46:17]BL[0:00:54.0]WL[0:00:11.0]AB[db][dc][cd][ce][cf];AW[ba][cb][cc][bd];B[ab];W[ac];B[ae];W[be];B[bf];W[bb];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:46:17]BL[0:01:08.0]WL[0:01:03.0]AB[db][dc][cd][ce][cf];AW[ba][cb][cc][bd];B[be];W[ab];B[bc];W[ad])";
  static String begginer_q258 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:52:21]BL[0:14:42.0]WL[0:00:23.0]AB[da][cb][cc][bd][be];AW[bb][db][eb][dd][fd][ce][bf][cf];B[ab];W[ac];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:52:21]BL[0:14:43.0]WL[0:00:48.0]AB[da][cb][cc][bd][be];AW[bb][db][eb][dd][fd][ce][bf][cf];B[ab];W[ba];B[bc])";
  static String begginer_q259 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 16:15:50]BL[0:00:56.0]WL[0:01:48.0]AB[eb][dc][ec][cd][be][ce];AW[cb][db][ac][cc][bd];B[ba];W[bb];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/25 16:15:50]BL[0:00:47.0]WL[0:00:40.0]AB[eb][dc][ec][cd][be][ce];AW[cb][db][ac][cc][bd];B[ba];W[bb];B[ae];W[ad];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/25 16:15:50]BL[0:00:54.0]WL[0:01:45.0]AB[eb][dc][ec][cd][be][ce];AW[cb][db][ac][cc][bd];B[ba];W[bb];B[ae];W[aa];B[ad];W[bc];B[ab])";
  static String begginer_q260 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/14 10:16:08]BL[0:00:17.0]WL[0:00:08.0]AB[fb][bc][ec][gc][ad][bd][cd][dd][ed];AW[ea][ab][bb][eb][ac][cc][dc];B[cb];W[db];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/09/14 10:16:08]BL[0:00:28.0]WL[0:00:13.0]AB[fb][bc][ec][gc][ad][bd][cd][dd][ed];AW[ea][ab][bb][eb][ac][cc][dc];B[ca];W[cb];B[fa];W[ba])";
  static String begginer_q261 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/14 10:23:31]BL[0:00:17.0]WL[0:00:10.0]AB[cb][fb][bc][fc][ad][bd][cd][dd][ed];AW[ab][bb][db][ac][cc][dc];B[ca];W[da];B[ba];W[aa];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/09/14 10:23:31]BL[0:00:31.0]WL[0:00:15.0]AB[cb][fb][bc][fc][ad][bd][cd][dd][ed];AW[ab][bb][db][ac][cc][dc];B[da];W[ea])|(;SZ[19]HA[0]GN[]DT[2013/09/14 10:23:31]BL[0:00:41.0]WL[0:00:17.0]AB[cb][fb][bc][fc][ad][bd][cd][dd][ed];AW[ab][bb][db][ac][cc][dc];B[ea];W[da])";
  static String begginer_q262 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/14 10:30:46]BL[0:00:27.0]WL[0:00:21.0]AB[ca][eb][gb][ec][cd][dd][ed][ae][be][cf];AW[ba][bb][db][cc][dc][ad][bd];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/09/14 10:30:46]BL[0:00:25.0]WL[0:00:14.0]AB[ca][eb][gb][ec][cd][dd][ed][ae][be][cf];AW[ba][bb][db][cc][dc][ad][bd];B[ab];W[da];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/09/14 10:30:46]BL[0:00:26.0]WL[0:00:19.0]AB[ca][eb][gb][ec][cd][dd][ed][ae][be][cf];AW[ba][bb][db][cc][dc][ad][bd];B[ab];W[bc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/09/14 10:30:46]BL[0:00:53.0]WL[0:00:21.0]AB[ca][eb][gb][ec][cd][dd][ed][ae][be][cf];AW[ba][bb][db][cc][dc][ad][bd];B[da];W[ab])";
  static String begginer_q263 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 5:40:04]BL[0:00:52.0]WL[0:02:24.0]AB[ga][gb][ec][fc][gc][ad][bd][cd][dd][ee];AW[ba][eb][fb][bc][cc][dc];B[ab];W[ac];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:40:04]BL[0:01:19.0]WL[0:03:16.0]AB[gb][ec][fc][gc][bd][cd][dd][ee][bf];AW[eb][fb][bc][cc][dc];B[fa];W[da];B[ac];W[ab];B[ba];W[cb];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:40:04]BL[0:01:28.0]WL[0:03:19.0]AB[gb][ec][fc][gc][bd][cd][dd][ee][bf];AW[eb][fb][bc][cc][dc];B[ac];W[ab];B[fa];W[ba])";
  static String begginer_q264 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 21:35:37]BL[0:00:27.0]WL[0:00:44.0]AB[db][eb][bc][cc][ec][bd];AW[ea][fb][dc][fc][cd][dd][ed][fd][be][cf];B[ca];W[ab];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:35:37]BL[0:00:27.0]WL[0:00:31.0]AB[db][eb][bc][cc][ec][bd];AW[ea][fb][dc][fc][cd][dd][ed][fd][be][cf];B[ca];W[ab];B[bb];W[fa];B[aa];W[da];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:35:37]BL[0:00:47.0]WL[0:00:44.0]AB[db][eb][bc][cc][ec][bd];AW[ea][fb][dc][fc][cd][dd][ed][fd][be][cf];B[bb];W[ca])";
  static String begginer_q265 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/14 21:57:01]BL[0:00:32.0]WL[0:01:22.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[ab][bb][fb][cc][dc][ec];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:57:01]BL[0:00:24.0]WL[0:00:43.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[ab][bb][fb][cc][dc][ec];B[da];W[ea];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:57:01]BL[0:00:31.0]WL[0:01:20.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[ab][bb][fb][cc][dc][ec];B[da];W[eb];B[ea];W[fa];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:57:01]BL[0:00:42.0]WL[0:01:24.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[ab][bb][fb][cc][dc][ec];B[fa];W[da])";
  static String begginer_q266 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:20:24]BL[0:00:43.0]WL[0:00:58.0]AB[ca][ga][cb][gb][cc][gc];AW[bb][hb][bc][hc][bd][cd][dd][fd][gd][hd];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:20:24]BL[0:00:43.0]WL[0:00:33.0]AB[ca][ga][cb][gb][cc][gc];AW[bb][hb][bc][hc][bd][cd][dd][fd][gd][hd];B[ea];W[eb];B[ec];W[db];B[dc];W[fb];B[fc])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:20:24]BL[0:00:55.0]WL[0:01:07.0]AB[ca][ga][cb][gb][cc][gc];AW[bb][hb][bc][hc][bd][cd][dd][fd][gd][hd];B[ea];W[ec];B[eb];W[dc];B[db];W[fc];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:20:24]BL[0:01:03.0]WL[0:01:11.0]AB[ca][ga][cb][gb][cc][gc];AW[bb][hb][bc][hc][bd][cd][dd][fd][gd][hd];B[eb];W[dc];B[db];W[fc];B[fb];W[ea])";
  static String begginer_q267 =
      "(;SZ[19]HA[0]AB[ea][bb][eb][ec][dd][ae][be][ce][de];AW[da][cb][db][bc][dc][bd][cd];B[ab];W[ac];B[ba])|(;SZ[19]HA[0]AB[ea][bb][eb][ec][dd][ae][be][ce][de];AW[da][cb][db][bc][dc][bd][cd];B[ac];W[ab];B[aa];W[ba])";

  static String intermediate_q0 =
      "(;SZ[19]HA[0]AB[eb][cc][dc][fc][cd][be][ce];AW[da][bb][cb][db][bc][bd];B[ba];W[ad];B[ab])|(;SZ[19]HA[0]AB[eb][cc][dc][fc][cd][be][ce];AW[da][bb][cb][db][bc][bd];B[ad];W[ba])";
  static String intermediate_q1 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/12 22:22:32]BL[0:00:35.0]WL[0:00:19.0]AB[dc][ec][gc][ad][bd][cd][de];AW[ba][db][bc][cc];B[ab];W[ac];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/12 22:22:32]BL[0:00:41.0]WL[0:00:35.0]AB[dc][ec][gc][ad][bd][cd][de];AW[ba][db][bc][cc];B[ab];W[ac];B[da];W[eb];B[fb];W[ea];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/12 22:22:32]BL[0:00:48.0]WL[0:00:45.0]AB[dc][ec][gc][ad][bd][cd][de];AW[ba][db][bc][cc];B[ab];W[ac];B[da];W[eb];B[fb];W[ca];B[bb];W[cb];B[ea];W[fa];B[ea])";
  static String intermediate_q2 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/12 22:57:16]BL[0:00:28.0]WL[0:00:29.0]AB[fb][ec][gc][cd][dd][ed][cf];AW[cb][eb][cc][dc];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/12 22:57:16]BL[0:00:25.0]WL[0:00:16.0]AB[fb][ec][gc][cd][dd][ed][cf];AW[cb][eb][cc][dc];B[ad];W[da];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/12 22:57:16]BL[0:00:28.0]WL[0:00:26.0]AB[fb][ec][gc][cd][dd][ed][cf];AW[cb][eb][cc][dc];B[ad];W[ab];B[ba];W[da];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/12 22:57:16]BL[0:00:54.0]WL[0:00:48.0]AB[fb][ec][gc][cd][dd][ed][cf];AW[cb][eb][cc][dc];B[ea];W[bd];B[be];W[ad];B[db];W[ca])";
  static String intermediate_q3 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 5:13:44]BL[0:00:46.0]WL[0:00:27.0]AB[fb][hb][ec][gc][bd][cd][dd][ed][bf];AW[fa][db][eb][bc][cc][dc];B[bb];W[ba];B[ab];W[ac];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:13:44]BL[0:01:03.0]WL[0:01:21.0]AB[fb][hb][ec][gc][bd][cd][dd][ed][bf];AW[fa][db][eb][bc][cc][dc];B[ea];W[bb];B[ca];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:13:44]BL[0:01:55.0]WL[0:01:56.0]AB[fb][hb][ec][gc][bd][cd][dd][ed][bf];AW[fa][db][eb][bc][cc][dc];B[ba];W[ca];B[bb];W[ea];B[ac];W[ab])";
  static String intermediate_q4 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 5:16:21]BL[0:00:39.0]WL[0:01:10.0]AB[fa][db][eb][bc][cc][dc];AW[ab][fb][hb][ec][gc][bd][cd][dd][ed][bf];B[ac];W[bb];B[ea];W[ca];B[cb];W[ba];B[da];W[ga];B[aa];W[ba];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:16:21]BL[0:00:45.0]WL[0:01:22.0]AB[fa][db][eb][bc][cc][dc];AW[ab][fb][hb][ec][gc][bd][cd][dd][ed][bf];B[bb];W[ac];B[ca];W[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:16:21]BL[0:01:11.0]WL[0:01:29.0]AB[fa][db][eb][bc][cc][dc];AW[ab][fb][hb][ec][gc][bd][cd][dd][ed][bf];B[ac];W[bb];B[ba];W[ea];B[da];W[cb])";
  static String intermediate_q5 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 5:22:28]BL[0:00:41.0]WL[0:00:42.0]AB[fb][ec][gc][cd][dd][ed][ae][be][cf];AW[db][eb][bc][cc][dc][bd];B[bb];W[ab];B[ca];W[ad];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:22:28]BL[0:00:45.0]WL[0:01:02.0]AB[fb][ec][gc][cd][dd][ed][ae][be][cf];AW[db][eb][bc][cc][dc][bd];B[bb];W[ab];B[ca];W[cb];B[ba];W[ad];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:22:28]BL[0:00:53.0]WL[0:01:18.0]AB[fb][ec][gc][cd][dd][ed][ae][be][cf];AW[db][eb][bc][cc][dc][bd];B[ca];W[bb];B[ba];W[ad];B[ea];W[da];B[ab])";
  static String intermediate_q6 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 5:42:16]BL[0:00:35.0]WL[0:00:26.0]AB[eb][fb][bc][cc][dc][ad];AW[fa][gb][ec][fc][gc][bd][cd][dd][ee][bf];B[da];W[ac];B[bb];W[ga];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:42:16]BL[0:00:46.0]WL[0:01:00.0]AB[eb][fb][bc][cc][dc][ad];AW[fa][gb][ec][fc][gc][bd][cd][dd][ee][bf];B[ba];W[ab];B[da];W[cb];B[bb];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/13 5:42:16]BL[0:01:06.0]WL[0:01:05.0]AB[eb][fb][bc][cc][dc][ad];AW[fa][gb][ec][fc][gc][bd][cd][dd][ee][bf];B[da];W[ac];B[ab];W[ba];B[ca];W[ga];B[bb];W[db])";
  static String intermediate_q7 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 6:03:35]BL[0:00:54.0]WL[0:00:14.0]AB[fb][dc][ec][fc][cd][de][cf];AW[db][eb][bc][cc];B[ca];W[ba];B[bb];W[ab];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/13 6:03:35]BL[0:00:57.0]WL[0:00:36.0]AB[fb][dc][ec][fc][cd][de][cf];AW[db][eb][bc][cc];B[ca];W[ba];B[bb];W[ab];B[aa];W[cb];B[ac];W[bd];B[be];W[ad];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/13 6:03:35]BL[0:01:04.0]WL[0:01:05.0]AB[fb][dc][ec][fc][cd][de][cf];AW[db][eb][bc][cc];B[ca];W[cb];B[ba];W[bd];B[be];W[ad];B[ab];W[bb];B[ea];W[da];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/13 6:03:35]BL[0:01:14.0]WL[0:00:59.0]AB[fb][dc][ec][fc][cd][de][cf];AW[db][eb][bc][cc];B[ea];W[ca];B[bb];W[ab];B[ba];W[bd];B[be];W[ad])";
  static String intermediate_q8 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 21:28:41]BL[0:03:46.0]WL[0:01:55.0]AB[fb][fc][cd][dd][ed][fd][be][cf];AW[eb][bc][cc][ec][bd];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:28:41]BL[0:03:41.0]WL[0:01:06.0]AB[fb][fc][cd][dd][ed][fd][be][cf];AW[eb][bc][cc][ec][bd];B[ea];W[db];B[ad];W[ac];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:28:41]BL[0:03:45.0]WL[0:01:53.0]AB[fb][fc][cd][dd][ed][fd][be][cf];AW[eb][bc][cc][ec][bd];B[ea];W[ca];B[ad];W[ab];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:28:41]BL[0:03:57.0]WL[0:01:58.0]AB[fb][fc][cd][dd][ed][fd][be][cf];AW[eb][bc][cc][ec][bd];B[db];W[dc];B[ea];W[cb];B[da];W[ab])";
  static String intermediate_q9 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 21:53:52]BL[0:01:30.0]WL[0:00:29.0]AB[fb][hb][fc][cd][dd][fd][be][fe][cf];AW[eb][bc][cc][ec][bd];B[ea];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:53:52]BL[0:01:29.0]WL[0:00:23.0]AB[fb][hb][fc][cd][dd][fd][be][fe][cf];AW[eb][bc][cc][ec][bd];B[ea];W[da];B[ba];W[dc];B[fa];W[ad];B[db];W[cb];B[ca];W[ab];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:53:52]BL[0:01:33.0]WL[0:00:44.0]AB[fb][hb][fc][cd][dd][fd][be][fe][cf];AW[eb][bc][cc][ec][bd];B[ea];W[da];B[ba];W[dc];B[fa];W[cb];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:53:52]BL[0:01:51.0]WL[0:01:04.0]AB[fb][hb][fc][cd][dd][fd][be][fe][cf];AW[eb][bc][cc][ec][bd];B[ea];W[da];B[dc];W[db];B[ba];W[bb])";
  static String intermediate_q10 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 21:56:26]BL[0:01:10.0]WL[0:01:34.0]AB[da][db][eb][bc][cc][ec][bd];AW[ba][ea][fb][hb][dc][fc][cd][dd][fd][be][fe][cf];B[bb];W[ca];B[aa];W[ab];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:56:26]BL[0:01:09.0]WL[0:01:24.0]AB[da][db][eb][bc][cc][ec][bd];AW[ba][ea][fb][hb][dc][fc][cd][dd][fd][be][fe][cf];B[bb];W[ca];B[aa];W[ab];B[ac];W[ed];B[fa];W[aa];B[cb];W[ba];B[aa];W[ab];B[ca])";
  static String intermediate_q11 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/13 21:59:27]BL[0:18:16.0]WL[0:01:01.0]AB[fb][hb][fc][cd][dd][fd][ae][be][fe][cf];AW[eb][bc][cc][ec][bd];B[ea];W[da];B[dc];W[db];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/13 21:59:27]BL[0:18:15.0]WL[0:00:52.0]AB[fb][hb][fc][cd][dd][fd][ae][be][fe][cf];AW[eb][bc][cc][ec][bd];B[ea];W[da];B[dc];W[db];B[ba];W[bb];B[ca];W[aa];B[ac];W[ad];B[ab];W[aa];B[ab])";
  static String intermediate_q12 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/14 7:28:29]BL[0:00:51.0]WL[0:00:30.0]AB[fb][fc][cd][ed][fd][ce][bf];AW[eb][cc][dc][ec];B[ab];W[bd];B[ad];W[ae];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/14 7:28:29]BL[0:01:00.0]WL[0:00:59.0]AB[fb][fc][cd][ed][fd][ce][bf];AW[eb][cc][dc][ec];B[bc];W[bb];B[bd];W[ab];B[da];W[ea];B[ba];W[cb];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/14 7:28:29]BL[0:01:06.0]WL[0:01:04.0]AB[fb][fc][cd][ed][fd][ce][bf];AW[eb][cc][dc][ec];B[bc];W[bb];B[bd];W[ab];B[da];W[ea];B[cb];W[db])";
  static String intermediate_q13 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/14 21:59:33]BL[0:00:39.0]WL[0:01:59.0]AB[gb][ac][bc][fc][gc][cd][ed][be][ee];AW[ab][bb][fb][cc][dc][ec];B[ca];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:59:33]BL[0:00:38.0]WL[0:00:26.0]AB[gb][ac][bc][fc][gc][cd][ed][be][ee];AW[ab][bb][fb][cc][dc][ec];B[ca];W[da];B[ba];W[cb];B[eb];W[fa];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:59:33]BL[0:00:40.0]WL[0:02:02.0]AB[gb][ac][bc][fc][gc][cd][ed][be][ee];AW[ab][bb][fb][cc][dc][ec];B[ca];W[da];B[ba];W[db];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/14 21:59:33]BL[0:00:54.0]WL[0:02:05.0]AB[gb][ac][bc][fc][gc][cd][ed][be][ee];AW[ab][bb][fb][cc][dc][ec];B[da];W[ea];B[ba];W[cb];B[ca];W[eb])";
  static String intermediate_q14 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/14 22:05:21]BL[0:00:32.0]WL[0:00:12.0]AB[ha][hb][bc][fc][gc][hc][bd][cd][dd][ed];AW[ab][bb][fb][gb][cc][dc][ec];B[da];W[eb];B[cb];W[db];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/14 22:05:21]BL[0:00:35.0]WL[0:01:23.0]AB[ha][hb][bc][fc][gc][hc][bd][cd][dd][ed];AW[ab][bb][fb][gb][cc][dc][ec];B[da];W[eb];B[cb];W[db];B[ba];W[ea];B[ca];W[aa];B[ca];W[ga];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/14 22:05:21]BL[0:01:26.0]WL[0:01:49.0]AB[ha][hb][bc][fc][gc][hc][bd][cd][dd][ed];AW[ab][bb][fb][gb][cc][dc][ec];B[fa];W[ea];B[ga];W[eb];B[ca];W[cb])";
  static String intermediate_q15 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 3:26:30]BL[0:00:45.0]WL[0:00:24.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[fa][bb][fb][cc][dc][ec];B[ba];W[ab];B[da];W[db];B[ga];W[eb];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:26:30]BL[0:00:57.0]WL[0:01:33.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[fa][bb][fb][cc][dc][ec];B[da];W[db];B[ba];W[ea];B[ab];W[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:26:30]BL[0:01:13.0]WL[0:01:35.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[fa][bb][fb][cc][dc][ec];B[ab];W[ba];B[db];W[da])";
  static String intermediate_q16 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 3:28:42]BL[0:00:32.0]WL[0:00:32.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[fa][bb][fb][ac][cc][dc][ec];B[ba];W[ca];B[da];W[db];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:28:42]BL[0:00:34.0]WL[0:01:34.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[fa][bb][fb][ac][cc][dc][ec];B[ba];W[cb];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:28:42]BL[0:00:39.0]WL[0:01:41.0]AB[gb][bc][fc][gc][bd][cd][dd][ed];AW[fa][bb][fb][ac][cc][dc][ec];B[ba];W[ab];B[da];W[db];B[ga];W[eb];B[cb])";
  static String intermediate_q17 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 3:40:48]BL[0:01:26.0]WL[0:00:48.0]AB[gb][ib][bc][fc][gc][bd][cd][dd][ed];AW[ea][bb][fb][ac][cc][dc][ec];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:40:48]BL[0:01:20.0]WL[0:00:28.0]AB[gb][ib][bc][fc][gc][bd][cd][dd][ed];AW[ea][bb][fb][ac][cc][dc][ec];B[ab];W[cb];B[ga];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:40:48]BL[0:01:25.0]WL[0:00:45.0]AB[gb][ib][bc][fc][gc][bd][cd][dd][ed];AW[ea][bb][fb][ac][cc][dc][ec];B[ab];W[aa];B[ca];W[da];B[ga];W[cb];B[eb])";
  static String intermediate_q18 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 3:49:48]BL[0:00:23.0]WL[0:00:15.0]AB[gb][bc][gc][bd][dd][ed][fd][ce];AW[ab][bb][fb][cc][dc];B[eb];W[db];B[da];W[ca];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:49:48]BL[0:00:32.0]WL[0:00:36.0]AB[gb][bc][gc][bd][dd][ed][fd][ce];AW[ab][bb][fb][cc][dc];B[da];W[eb];B[ba];W[cb];B[fa];W[ea];B[ca];W[ec])";
  static String intermediate_q19 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 3:59:59]BL[0:01:45.0]WL[0:00:02.0]AB[fb][ec][gc][bd][cd][dd][ed][bf];AW[ea][eb][bc][cc][dc];B[ca];W[ba];B[bb];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:59:59]BL[0:02:06.0]WL[0:00:08.0]AB[fb][ec][gc][bd][cd][dd][ed][bf];AW[ea][eb][bc][cc][dc];B[ca];W[cb];B[ba];W[bb];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/15 3:59:59]BL[0:02:14.0]WL[0:00:14.0]AB[fb][ec][gc][bd][cd][dd][ed][bf];AW[ea][eb][bc][cc][dc];B[ba];W[ca];B[cb];W[bb];B[da];W[db])";
  static String intermediate_q20 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 4:02:25]BL[0:00:51.0]WL[0:00:03.0]AB[fb][ec][gc][bd][cd][ed][ee][bf];AW[ea][eb][bc][cc][dc];B[ac];W[ab];B[ba];W[ca];B[cb];W[db])|(;SZ[19]HA[0]GN[]DT[2013/08/15 4:02:25]BL[0:01:42.0]WL[0:00:52.0]AB[fb][ec][gc][bd][cd][ed][ee][bf];AW[ea][eb][bc][cc][dc];B[ca];W[ba];B[bb];W[cb];B[aa];W[ac];B[fa];W[ab];B[db];W[ba])";
  static String intermediate_q21 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 6:27:54]BL[0:01:22.0]WL[0:00:56.0]AB[fb][ec][gc][bd][cd][dd][ed][bf];AW[da][eb][bc][cc][dc];B[ac];W[ab];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:27:54]BL[0:01:15.0]WL[0:00:54.0]AB[fb][ec][gc][bd][cd][dd][ed][bf];AW[da][eb][bc][cc][dc];B[ac];W[ab];B[ba];W[fa];B[ga];W[ca])";
  static String intermediate_q22 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 6:37:21]BL[0:00:43.0]WL[0:02:20.0]AB[bc][cc][gc][dd][fd][gd][ce];AW[bb][cb][dc][ec][fc];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:37:21]BL[0:00:27.0]WL[0:01:15.0]AB[bc][cc][gc][dd][fd][gd][ce];AW[bb][cb][dc][ec][fc];B[ga];W[da];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:37:21]BL[0:00:43.0]WL[0:02:15.0]AB[bc][cc][gc][dd][fd][gd][ce];AW[bb][cb][dc][ec][fc];B[ga];W[ab];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:37:21]BL[0:01:02.0]WL[0:02:29.0]AB[bc][cc][gc][dd][fd][gd][ce];AW[bb][cb][dc][ec][fc];B[fb];W[eb];B[gb];W[ab];B[ea];W[da];B[fa];W[ba])";
  static String intermediate_q23 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 6:41:53]BL[0:00:30.0]WL[0:02:07.0]AB[gc][bd][cd][gd][de][ee][fe][ge][cf];AW[db][bc][cc][dd][ed][fd];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:41:53]BL[0:00:28.0]WL[0:00:41.0]AB[gc][bd][cd][gd][de][ee][fe][ge][cf];AW[db][bc][cc][dd][ed][fd];B[eb];W[bb];B[ca];W[da];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/15 6:41:53]BL[0:00:35.0]WL[0:02:11.0]AB[gc][bd][cd][gd][de][ee][fe][ge][cf];AW[db][bc][cc][dd][ed][fd];B[fb];W[eb];B[ec];W[bb])";
  static String intermediate_q24 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 7:27:05]BL[0:00:54.0]WL[0:00:41.0]AB[db][dc][bd][cd][dd];AW[cb][eb][gb][ec][ed][be][ce][de][ee][bg];B[bb];W[ad];B[cc];W[ab];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/15 7:27:05]BL[0:01:14.0]WL[0:01:06.0]AB[db][dc][bd][cd][dd];AW[cb][eb][gb][ec][ed][be][ce][de][ee][bg];B[da];W[ab];B[bc];W[bb];B[ba];W[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/15 7:27:05]BL[0:01:27.0]WL[0:01:07.0]AB[db][dc][bd][cd][dd];AW[cb][eb][gb][ec][ed][be][ce][de][ee][bg];B[da];W[ab];B[ac];W[ba])";
  static String intermediate_q25 =
      "(;SZ[19]HA[0]AB[db][dc][bd][cd][dd];AW[ba][eb][gb][ec][ed][be][ce][de][ee][bg];B[da];W[bc];B[ab])|(;SZ[19]HA[0]AB[db][dc][bd][cd][dd];AW[ba][eb][gb][ec][ed][be][ce][de][ee][bg];B[da];W[bc];B[ab];W[ac];B[bb];W[cb];B[cc];W[aa];B[ca];W[ad];B[bb])";
  static String intermediate_q26 =
      "(;SZ[19]HA[0]AB[db][dc][bd][cd][dd];AW[eb][gb][ec][ad][ed][be][ce][de][ee][bg];B[ab];W[da];B[cb];W[bc];B[ac];W[bb];B[ae];W[ca];B[ba])|(;SZ[19]HA[0]AB[db][dc][bd][cd][dd];AW[eb][gb][ec][ad][ed][be][ce][de][ee][bg];B[ac];W[cb];B[da];W[ab];B[ae];W[bc])";
  static String intermediate_q27 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/15 21:36:22]BL[0:01:37.0]WL[0:00:07.0]AB[eb][gb][ec][ed][be][ce][de][ee][bg];AW[db][dc][bd][cd][dd][ae];B[bb];W[ba];B[bc];W[ad];B[da];W[ca];B[ea];W[cb];B[ac];W[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/15 21:36:22]BL[0:02:03.0]WL[0:00:15.0]AB[eb][gb][ec][ed][be][ce][de][ee][bg];AW[db][dc][bd][cd][dd][ae];B[bb];W[ba];B[bc];W[da];B[ad];W[ac];B[ab];W[cb])";
  static String intermediate_q28 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 2:30:11]BL[0:00:33.0]WL[0:00:42.0]AB[eb][gb][ec][be][ce][de][ee][bg];AW[db][dc][bd][cd][dd][ae];B[bb];W[ba];B[bc];W[ad];B[ac];W[da];B[aa];W[ca];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/08/16 2:30:11]BL[0:00:50.0]WL[0:01:24.0]AB[eb][gb][ec][be][ce][de][ee][bg];AW[db][dc][bd][cd][dd][ae];B[bb];W[ba];B[bc];W[ad];B[da];W[ca];B[ea];W[cb];B[ac];W[ab];B[aa];W[cc])|(;SZ[19]HA[0]GN[]DT[2013/08/16 2:30:11]BL[0:01:06.0]WL[0:01:36.0]AB[eb][gb][ec][be][ce][de][ee][bg];AW[db][dc][bd][cd][dd][ae];B[bb];W[ba];B[bc];W[da];B[ad];W[ac];B[ab];W[cb])";
  static String intermediate_q29 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 2:33:59]BL[0:00:34.0]WL[0:00:36.0]AB[db][eb][dc][bd][cd][dd];AW[bb][fb][ec][gc][ed][be][ce][de][ee][bg];B[cb];W[ad];B[bc];W[ac];B[ab];W[aa];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 2:33:59]BL[0:00:44.0]WL[0:01:01.0]AB[db][eb][dc][bd][cd][dd];AW[bb][fb][ec][gc][ed][be][ce][de][ee][bg];B[bc];W[cb];B[ab];W[ad];B[ca];W[ba];B[da])";
  static String intermediate_q30 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 2:42:38]BL[0:03:10.0]WL[0:00:42.0]AB[eb][gb][ec][ed][be][ce][de][ee][bg];AW[bb][dc][bd][cd][dd];B[ad];W[ac];B[cb];W[db];B[da];W[ae];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/16 2:42:38]BL[0:03:18.0]WL[0:01:07.0]AB[eb][gb][ec][ed][be][ce][de][ee][bg];AW[bb][dc][bd][cd][dd];B[cb];W[db];B[da];W[cc];B[ba])";
  static String intermediate_q31 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 3:04:47]BL[0:00:51.0]WL[0:00:27.0]AB[db][eb][bc][dc][cd][dd];AW[ab][fb][ec][fc][bd][be][ce][de][ee][fe];B[ac];W[bb];B[ea];W[ad];B[cc];W[ca];B[cb];W[ba];B[da];W[fa];B[aa];W[ba];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:04:47]BL[0:01:05.0]WL[0:00:47.0]AB[db][eb][bc][dc][cd][dd];AW[ab][fb][ec][fc][bd][be][ce][de][ee][fe];B[ac];W[bb];B[ea];W[cb];B[cc];W[ca];B[ba];W[fa];B[da])";
  static String intermediate_q32 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 3:20:30]BL[0:01:06.0]WL[0:00:43.0]AB[gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[bc][cc][dc][ec][fc];B[ea];W[da];B[fa];W[ba];B[ab];W[ac];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:20:30]BL[0:01:30.0]WL[0:01:16.0]AB[gb][gc][bd][cd][dd][ed][fd][gd][bf];AW[bc][cc][dc][ec][fc];B[da];W[ea];B[eb];W[fb];B[fa];W[db])";
  static String intermediate_q33 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 3:54:23]BL[0:00:28.0]WL[0:01:05.0]AB[hb][gc][ic][ad][bd][cd][dd][ed][fd][gd];AW[bb][fb][gb][bc][ec][fc];B[db];W[dc];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:54:23]BL[0:00:28.0]WL[0:00:57.0]AB[hb][gc][ic][ad][bd][cd][dd][ed][fd][gd];AW[bb][fb][gb][bc][ec][fc];B[db];W[dc];B[ab];W[ac];B[cc];W[cb];B[ca];W[aa];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/16 3:54:23]BL[0:00:33.0]WL[0:01:14.0]AB[hb][gc][ic][ad][bd][cd][dd][ed][fd][gd];AW[bb][fb][gb][bc][ec][fc];B[db];W[dc];B[ab];W[cb];B[ea];W[eb];B[da];W[ac];B[cc])";
  static String intermediate_q34 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 6:49:50]BL[0:00:35.0]WL[0:01:51.0]AB[cb][gb][hb][cc][dc][ec][gc];AW[bb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/16 6:49:50]BL[0:00:32.0]WL[0:01:39.0]AB[cb][gb][hb][cc][dc][ec][gc];AW[bb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];B[da];W[eb];B[ha];W[fa];B[fc];W[ba];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 6:49:50]BL[0:00:34.0]WL[0:01:49.0]AB[cb][gb][hb][cc][dc][ec][gc];AW[bb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];B[da];W[fc];B[fb];W[ha];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 6:49:50]BL[0:00:42.0]WL[0:01:56.0]AB[cb][gb][hb][cc][dc][ec][gc];AW[bb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];B[eb];W[fc];B[fb];W[da];B[ca];W[ha];B[ga];W[ea])";
  static String intermediate_q35 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 7:09:22]BL[0:00:39.0]WL[0:01:06.0]AB[cb][gb][hb][bc][cc][dc][ec][gc];AW[aa][bb][ib][ac][hc][ic][ad][bd][cd][ed][fd][gd][cf];B[ha];W[ca];B[fb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 7:09:22]BL[0:00:38.0]WL[0:01:03.0]AB[cb][gb][hb][bc][cc][dc][ec][gc];AW[aa][bb][ib][ac][hc][ic][ad][bd][cd][ed][fd][gd][cf];B[ha];W[ca];B[fb];W[ea];B[da];W[db];B[fa];W[ab];B[eb])|(;SZ[19]HA[0]GN[]DT[2013/08/16 7:09:22]BL[0:00:54.0]WL[0:01:11.0]AB[cb][gb][hb][bc][cc][dc][ec][gc];AW[aa][bb][ib][ac][hc][ic][ad][bd][cd][ed][fd][gd][cf];B[da];W[eb];B[ha];W[fa];B[fc];W[ca])";
  static String intermediate_q36 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 9:25:00]BL[0:01:25.0]WL[0:01:12.0]AB[ba][bb][ac][cc][gc][hc][jc][cd][dd][ed][fd];AW[ca][ea][cb][gb][dc][ec][fc];B[db];W[da];B[ga];W[hb];B[ib];W[fa];B[eb];W[fb];B[ha])|(;SZ[19]HA[0]GN[]DT[2013/08/16 9:25:00]BL[0:01:51.0]WL[0:01:41.0]AB[ba][bb][ac][cc][gc][hc][jc][cd][dd][ed][fd];AW[ca][ea][cb][gb][dc][ec][fc];B[db];W[da];B[hb];W[ga];B[ha];W[fb])";
  static String intermediate_q37 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:04:17]BL[0:00:50.0]WL[0:00:30.0]AB[ba][bb][jb][bc][cc][dc][ec][ic][kc][fd][hd][id][ee];AW[ca][cb][db][eb][ib][fc][gc][hc];B[fa];W[ga];B[ea];W[fb];B[hb];W[ia];B[ja])";
  static String intermediate_q38 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:06:15]BL[0:00:45.0]WL[0:00:11.0]AB[bb][bc][cc][ec][ic][kc][ed][hd][id][fe][ge];AW[cb][db][eb][fc][gc][hc];B[ia];W[fa];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:06:15]BL[0:01:15.0]WL[0:00:42.0]AB[bb][bc][cc][ec][ic][kc][ed][hd][id][fe][ge];AW[cb][db][eb][fc][gc][hc];B[fa];W[ib];B[jb];W[ja];B[hb];W[ha])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:06:15]BL[0:01:32.0]WL[0:00:45.0]AB[bb][bc][cc][ec][ic][kc][ed][hd][id][fe][ge];AW[cb][db][eb][fc][gc][hc];B[hb];W[gb];B[ib];W[fa])";
  static String intermediate_q39 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 11:10:06]BL[0:00:41.0]WL[0:00:26.0]AB[db][hb][cc][dc][fc][gc][dd][ed];AW[bb][cb][ib][bc][hc][jc][cd][fd][gd][hd][ce][ee][cf][ff];B[ga];W[eb];B[fb];W[da];B[ea];W[fa];B[ec])|(;SZ[19]HA[0]GN[]DT[2013/08/16 11:10:06]BL[0:00:50.0]WL[0:00:54.0]AB[db][hb][cc][dc][fc][gc][dd][ed];AW[bb][cb][ib][bc][hc][jc][cd][fd][gd][hd][ce][ee][cf][ff];B[ha];W[fa];B[ea];W[eb];B[da];W[fb])";
  static String intermediate_q40 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:00:30]BL[0:00:32.0]WL[0:00:59.0]AB[ba][bb][hb][bc][gc][hc][bd][cd][fd][de][ee][fe];AW[ga][cb][eb][gb][cc][ec][dd][ed];B[fb];W[fc];B[da];W[db];B[ea];W[fa];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:00:30]BL[0:00:48.0]WL[0:01:42.0]AB[ba][bb][hb][bc][gc][hc][bd][cd][fd][de][ee][fe];AW[ga][cb][eb][gb][cc][ec][dd][ed];B[da];W[db];B[ea];W[ca];B[fb];W[fa])";
  static String intermediate_q41 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:03:53]BL[0:01:05.0]WL[0:00:50.0]AB[eb][gb][ec][fd][gd];AW[bc][dc][hc][ic][dd][ed][fe][ge][he];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:03:53]BL[0:01:04.0]WL[0:00:46.0]AB[eb][gb][ec][fd][gd];AW[bc][dc][hc][ic][dd][ed][fe][ge][he];B[fa];W[gc];B[fc];W[hb];B[db];W[cb];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:03:53]BL[0:01:01.0]WL[0:00:40.0]AB[eb][gb][ec][fd][gd];AW[bc][dc][hc][ic][dd][ed][fe][ge][he];B[fa];W[gc];B[fc];W[db];B[hb];W[ib];B[ha])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:03:53]BL[0:01:15.0]WL[0:01:09.0]AB[eb][gb][ec][fd][gd];AW[bc][dc][hc][ic][dd][ed][fe][ge][he];B[gc];W[db];B[hb];W[ib];B[ha];W[fa])";
  static String intermediate_q42 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:16:58]BL[0:00:30.0]WL[0:01:37.0]AB[cb][fb][dc][fc][dd][ed][fd];AW[bb][ac][cc][gc][hc][cd][ce][de][ee][fe][ge];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:16:58]BL[0:00:28.0]WL[0:00:43.0]AB[cb][fb][dc][fc][dd][ed][fd];AW[bb][ac][cc][gc][hc][cd][ce][de][ee][fe][ge];B[ea];W[db];B[eb];W[ca];B[gb];W[hb];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:16:58]BL[0:00:30.0]WL[0:01:34.0]AB[cb][fb][dc][fc][dd][ed][fd];AW[bb][ac][cc][gc][hc][cd][ce][de][ee][fe][ge];B[ea];W[gb];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:16:58]BL[0:00:39.0]WL[0:01:41.0]AB[cb][fb][dc][fc][dd][ed][fd];AW[bb][ac][cc][gc][hc][cd][ce][de][ee][fe][ge];B[ca];W[eb];B[ea];W[db])";
  static String intermediate_q43 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:22:18]BL[0:00:35.0]WL[0:00:42.0]AB[ca][cb][gb][hb][cc][dc][ec][fc];AW[bb][eb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];B[fb];W[fa];B[da];W[ea];B[ha])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:22:18]BL[0:00:40.0]WL[0:01:22.0]AB[ca][cb][gb][hb][cc][dc][ec][fc];AW[bb][eb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];B[fb];W[da];B[db];W[ea];B[fa])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:22:18]BL[0:00:50.0]WL[0:01:47.0]AB[ca][cb][gb][hb][cc][dc][ec][fc];AW[bb][eb][ib][bc][hc][ic][bd][cd][dd][ed][fd][gd];B[ea];W[fa];B[db])";
  static String intermediate_q44 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:42:55]BL[0:00:33.0]WL[0:00:22.0]AB[bb][kb][bc][gc][hc][ic][jc][kc][bd][cd][dd][ed][fd];AW[cb][gb][hb][ib][jb][cc][ec][fc];B[ea];W[db];B[ca];W[da];B[dc])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:42:55]BL[0:00:48.0]WL[0:00:39.0]AB[bb][kb][bc][gc][hc][ic][jc][kc][bd][cd][dd][ed][fd];AW[cb][gb][hb][ib][jb][cc][ec][fc];B[ca];W[ea])";
  static String intermediate_q45 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/16 12:44:42]BL[0:00:46.0]WL[0:02:06.0]AB[db][eb][gb][hb][ec][gc][fd][gd];AW[da][cb][ib][dc][hc][jc][dd][ed][hd][fe][ge];B[cc];W[bc];B[cd];W[ce];B[bb];W[bd];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:44:42]BL[0:00:45.0]WL[0:01:02.0]AB[db][eb][gb][hb][ec][gc][fd][gd];AW[da][cb][ib][dc][hc][jc][dd][ed][hd][fe][ge];B[cc];W[bc];B[cd];W[ce];B[bb];W[bd];B[ba];W[ab];B[ha];W[fa];B[fb];W[ea];B[ga])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:44:42]BL[0:00:53.0]WL[0:02:15.0]AB[db][eb][gb][hb][ec][gc][fd][gd];AW[da][cb][ib][dc][hc][jc][dd][ed][hd][fe][ge];B[cc];W[bc];B[cd];W[ce];B[bb];W[bd];B[ba];W[fa];B[ea];W[fb];B[ca];W[cc];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/16 12:44:42]BL[0:01:10.0]WL[0:02:22.0]AB[db][eb][gb][hb][ec][gc][fd][gd];AW[da][cb][ib][dc][hc][jc][dd][ed][hd][fe][ge];B[ha];W[fa];B[fb];W[ea];B[cc];W[bc])";
  static String intermediate_q46 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/18 10:38:32]BL[0:00:26.0]WL[0:00:11.0]AB[ca][ab][bb][cb][db][cc][cd][be][bf];AW[eb][bc][dc][fc][bd][dd][ce][cf][ag][bg][cg];B[ae];W[af];B[ad];W[ac];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/18 10:38:32]BL[0:00:32.0]WL[0:00:21.0]AB[ca][ab][bb][cb][db][cc][cd][be][bf];AW[eb][bc][dc][fc][bd][dd][ce][cf][ag][bg][cg];B[ad];W[ae];B[ac];W[bd])";
  static String intermediate_q47 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 7:27:47]BL[0:00:44.0]WL[0:00:40.0]AB[fb][fc][cd][dd][fd][be][ce][df];AW[eb][bc][cc][ec][bd][cf];B[ea];W[da];B[ba];W[dc];B[fa];W[ad];B[db];W[cb];B[ca];W[ab];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/21 7:27:47]BL[0:00:49.0]WL[0:00:44.0]AB[fb][fc][cd][dd][fd][be][ce][df];AW[eb][bc][cc][ec][bd][cf];B[dc];W[db];B[ea];W[ca])";
  static String intermediate_q48 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 7:57:26]BL[0:00:40.0]WL[0:00:28.0]AB[ea][fb][hb][fc][cd][dd][fd][be][ce];AW[ca][eb][bc][cc][ec][bd][cf];B[ad];W[dc];B[da];W[db];B[bb];W[fa];B[ea])|(;SZ[19]HA[0]GN[]DT[2013/08/21 7:57:26]BL[0:00:46.0]WL[0:00:36.0]AB[ea][fb][hb][fc][cd][dd][fd][be][ce];AW[ca][eb][bc][cc][ec][bd][cf];B[db];W[dc];B[da];W[cb];B[fa];W[ab])";
  static String intermediate_q49 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:00:47]BL[0:01:11.0]WL[0:00:22.0]AB[cb][cc][bd];AW[dc][cd][ed][be][ce];B[ac];W[ae];B[ba];W[da];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:00:47]BL[0:01:20.0]WL[0:00:34.0]AB[cb][cc][bd];AW[dc][cd][ed][be][ce];B[bc];W[db];B[ab];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:00:47]BL[0:02:16.0]WL[0:01:03.0]AB[cb][cc][bd];AW[dc][cd][ed][be][ce];B[db];W[eb];B[ac];W[ba])";
  static String intermediate_q50 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:02:51]BL[0:00:26.0]WL[0:00:18.0]AB[eb][dc][cd][ed][be][ce];AW[cb][db][ac][cc][bd];B[ba];W[bb];B[ae];W[ad];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:02:51]BL[0:00:32.0]WL[0:00:29.0]AB[eb][dc][cd][ed][be][ce];AW[cb][db][ac][cc][bd];B[bb];W[ba];B[ab];W[da])";
  static String intermediate_q51 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 8:09:22]BL[0:00:19.0]WL[0:00:16.0]AB[da][eb][cc][dc];AW[fb][ec][fc][bd][cd][dd];B[cb];W[bb];B[bc];W[ac];B[ab];W[aa];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/21 8:09:22]BL[0:00:48.0]WL[0:00:55.0]AB[da][eb][cc][dc];AW[fb][ec][fc][bd][cd][dd];B[bc];W[ac];B[ab];W[ba];B[ca];W[fa];B[bb];W[db])";
  static String intermediate_q52 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/21 22:21:34]BL[0:00:29.0]WL[0:00:18.0]AB[eb][bc][cc][dc][dd];AW[fb][ec][fc][bd][cd][ee][cf];B[de];W[df];B[ad];W[bg];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/21 22:21:34]BL[0:00:50.0]WL[0:00:37.0]AB[eb][bc][cc][dc][dd];AW[fb][ec][fc][bd][cd][ee][cf];B[da];W[ac];B[ab];W[ba])";
  static String intermediate_q53 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 7:27:27]BL[0:00:59.0]WL[0:00:26.0]AB[cb][bc][cc][dc][ad][dd][ed][fd][gd];AW[db][fb][ec][hc][bd][cd][hd][be][de][ge][he][cf][ef][ff];B[gb];W[gc];B[eb];W[ea];B[fc];W[eb];B[da];W[ca];B[ba];W[hb];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/22 7:27:27]BL[0:01:04.0]WL[0:00:46.0]AB[cb][bc][cc][dc][ad][dd][ed][fd][gd];AW[db][fb][ec][hc][bd][cd][hd][be][de][ge][he][cf][ef][ff];B[gb];W[gc];B[fc];W[eb])";
  static String intermediate_q54 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/22 23:46:50]BL[0:02:37.0]WL[0:01:00.0]AB[hb][bc][cc][gc][hc][dd][fd][ce][ee][fe];AW[ea][ga][cb][eb][gb][ec][fc][ed];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/22 23:46:50]BL[0:02:31.0]WL[0:00:19.0]AB[hb][bc][cc][gc][hc][dd][fd][ce][ee][fe];AW[ea][ga][cb][eb][gb][ec][fc][ed];B[ca];W[bb];B[ab];W[ba];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/22 23:46:50]BL[0:02:35.0]WL[0:00:58.0]AB[hb][bc][cc][gc][hc][dd][fd][ce][ee][fe];AW[ea][ga][cb][eb][gb][ec][fc][ed];B[ca];W[bb];B[ab];W[da];B[dc];W[db];B[ba];W[aa];B[ba])";
  static String intermediate_q55 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 0:14:27]BL[0:00:36.0]WL[0:00:19.0]AB[cb][db][dc][cd][dd][de][df][ag][bg][cg];AW[ba][bb][bc][cc][bd][ce][bf];B[ab];W[af];B[be];W[ae];B[cf];W[ac];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/23 0:14:27]BL[0:00:47.0]WL[0:01:03.0]AB[cb][db][dc][cd][dd][de][df][ag][bg][cg];AW[ba][bb][bc][cc][bd][ce][bf];B[ab];W[ac];B[ae];W[af];B[be];W[ad];B[be])";
  static String intermediate_q56 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 0:15:29]BL[0:00:56.0]WL[0:00:26.0]AB[ca][cb][cc][dd][ee][ef][cg][dg][ci];AW[ba][bb][bc][ce][cf];B[ab];W[cd];B[ad];W[bd];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/23 0:15:29]BL[0:00:59.0]WL[0:00:46.0]AB[ca][cb][cc][dd][ee][ef][cg][dg][ci];AW[ba][bb][bc][ce][cf];B[ab];W[bg];B[bd])";
  static String intermediate_q57 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 0:21:43]BL[0:01:06.0]WL[0:00:44.0]AB[ca][cb][cc][ec][ee][df][ff][cg][dg][bh][ci];AW[ba][bb][bc][ce][de][cf][bg];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/23 0:21:43]BL[0:00:58.0]WL[0:00:16.0]AB[ca][cb][cc][ec][ee][df][ff][cg][dg][bh][ci];AW[ba][bb][bc][ce][de][cf][bg];B[ab];W[cd];B[ac];W[ad];B[ae];W[be];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/23 0:21:43]BL[0:01:05.0]WL[0:00:41.0]AB[ca][cb][cc][ec][ee][df][ff][cg][dg][bh][ci];AW[ba][bb][bc][ce][de][cf][bg];B[ab];W[be];B[ag];W[af])";
  static String intermediate_q58 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 4:20:27]BL[0:00:48.0]WL[0:00:51.0]AB[bb][bc][cc][be][ce];AW[cb][db][dc][cd][ed][de][df][ch];B[bg];W[bh];B[cg];W[dg];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/23 4:20:27]BL[0:00:58.0]WL[0:01:41.0]AB[bb][bc][cc][be][ce];AW[cb][db][dc][cd][ed][de][df][ch];B[bg];W[bh];B[cg];W[dg];B[bd];W[cf];B[bf];W[ba];B[ab];W[ag];B[af];W[ad])";
  static String intermediate_q59 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 4:34:29]BL[0:00:58.0]WL[0:01:10.0]AB[da][cb][eb][dc][ec][ed][de][df][dg][ch];AW[bb][cc][cd][dd][ce][cf];B[bg];W[bf];B[ba];W[bd];B[ac];W[ab];B[ae];W[af];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/23 4:34:29]BL[0:01:11.0]WL[0:01:39.0]AB[da][cb][eb][dc][ec][ed][de][df][dg][ch];AW[bb][cc][cd][dd][ce][cf];B[ba];W[bg];B[bh];W[ab])";
  static String intermediate_q60 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 4:37:00]BL[0:00:55.0]WL[0:00:58.0]AB[cb][db][ec][dd][ce][ee][cf][cg];AW[ca][bb][cc][bd][be];B[ba];W[ac];B[da];W[cd];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/23 4:37:00]BL[0:01:09.0]WL[0:01:24.0]AB[cb][db][ec][dd][ce][ee][cf][cg];AW[ca][bb][cc][bd][be];B[ac];W[ba];B[ab];W[bf];B[bg];W[af];B[ad];W[bc])";
  static String intermediate_q61 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 9:04:50]BL[0:02:17.0]WL[0:01:17.0]AB[cb][db][eb][dc][ce][de][cg][ch][ci];AW[ca][bb][cc][cd][be][dh];B[ac];W[bc];B[ad];W[bf];B[ba];W[bg];B[bh];W[ag];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/23 9:04:50]BL[0:02:23.0]WL[0:02:09.0]AB[cb][db][eb][dc][ce][de][cg][ch][ci];AW[ca][bb][cc][cd][be][dh];B[ba];W[ac];B[da];W[bf];B[ab])";
  static String intermediate_q62 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 9:10:07]BL[0:00:57.0]WL[0:00:25.0]AB[ea][cb][db][fb][ec][dd][de][cf][bg][cg][bi];AW[ca][bb][cc][dc][cd][be][bf];B[ac];W[bc];B[ad];W[ba];B[af];W[ae];B[ce];W[ag];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/23 9:10:07]BL[0:01:39.0]WL[0:00:33.0]AB[ea][cb][db][fb][ec][dd][de][cf][bg][cg][bi];AW[ca][bb][cc][dc][cd][be][bf];B[ba];W[aa];B[da];W[ac];B[ba])";
  static String intermediate_q63 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 9:10:07]BL[0:01:22.0]WL[0:01:00.0]AB[ea][cb][db][fb][ec][dd][de][df][bg][cg][bi];AW[ca][bb][cc][dc][cd][be][bf];B[ba];W[aa];B[da];W[ac];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/23 9:10:07]BL[0:01:31.0]WL[0:01:31.0]AB[ea][cb][db][fb][ec][dd][de][df][bg][cg][bi];AW[ca][bb][cc][dc][cd][be][bf];B[ac];W[bc];B[ad];W[ba];B[af];W[ae];B[ab];W[ce])";
  static String intermediate_q64 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 10:49:38]BL[0:15:41.0]WL[0:01:35.0]AB[cb][db][eb][dc][dd][ce][cf][cg][bh][ch];AW[ca][bb][cc][cd][be][bf][bg];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/23 10:49:38]BL[0:15:06.0]WL[0:00:25.0]AB[cb][db][eb][dc][dd][ce][cf][cg][bh][ch];AW[ca][bb][cc][cd][be][bf][bg];B[ba];W[bc];B[ad];W[aa];B[da];W[ag];B[ae];W[ac];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/23 10:49:38]BL[0:15:40.0]WL[0:01:00.0]AB[cb][db][eb][dc][dd][ce][cf][cg][bh][ch];AW[ca][bb][cc][cd][be][bf][bg];B[ba];W[aa];B[da];W[ad];B[bc];W[bd];B[ba];W[ac];B[ab])";
  static String intermediate_q65 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:06:47]BL[0:01:04.0]WL[0:00:10.0]AB[ea][cb][db][fb][ec][dd][de][cf][ef][bg][cg];AW[ca][bb][cc][dc][cd][ae][ce][bf];B[ba];W[bc];B[ag];W[ad];B[ab];W[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:06:47]BL[0:01:26.0]WL[0:00:20.0]AB[ea][cb][db][fb][ec][dd][de][cf][ef][bg][cg];AW[ca][bb][cc][dc][cd][ae][ce][bf];B[ba];W[aa];B[ac];W[bc];B[ag];W[ad];B[be])";
  static String intermediate_q66 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:11:34]BL[0:00:44.0]WL[0:00:30.0]AB[ba][bb][cc][bd][be];AW[db][dc][cd][ce][af][bf][cf];B[ae];W[ac];B[ab];W[bc];B[ad];W[bc];B[cb];W[ac];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:11:34]BL[0:01:05.0]WL[0:01:12.0]AB[ba][bb][cc][bd][be];AW[db][dc][cd][ce][af][bf][cf];B[ab];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:11:34]BL[0:01:23.0]WL[0:01:14.0]AB[ba][bb][cc][bd][be];AW[db][dc][cd][ce][af][bf][cf];B[ac];W[ae];B[ad];W[cb])";
  static String intermediate_q67 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:13:45]BL[0:01:19.0]WL[0:00:25.0]AB[cb][db][dc][dd][de][df][bg][cg][bi];AW[ba][bb][cc][bd][ce][bf];B[af];W[ae];B[cf];W[ag];B[cd];W[bc];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:13:45]BL[0:01:24.0]WL[0:01:28.0]AB[cb][db][dc][dd][de][df][bg][cg][bi];AW[ba][bb][cc][bd][ce][bf];B[af];W[ae];B[cf];W[be];B[ac];W[ab];B[bc])";
  static String intermediate_q68 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:15:43]BL[0:01:30.0]WL[0:00:54.0]AB[cb][db][dc][dd][ce][cf][bg][ch];AW[ba][bb][cc][cd][be];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:15:43]BL[0:01:24.0]WL[0:00:21.0]AB[cb][db][dc][dd][ce][cf][bg][ch];AW[ba][bb][cc][cd][be];B[ab];W[bc];B[ad];W[ac];B[ae];W[af];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:15:43]BL[0:01:29.0]WL[0:00:50.0]AB[cb][db][dc][dd][ce][cf][bg][ch];AW[ba][bb][cc][cd][be];B[ab];W[ac];B[bd];W[bc];B[ae];W[ad];B[af])";
  static String intermediate_q69 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:25:02]BL[0:00:38.0]WL[0:00:32.0]AB[cb][db][ec][dd][de][df][bg][cg];AW[ba][bb][cc][cd][bf];B[be];W[bd];B[ad];W[ac];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:25:02]BL[0:00:50.0]WL[0:00:50.0]AB[cb][db][ec][dd][de][df][bg][cg];AW[ba][bb][cc][cd][bf];B[ad];W[be];B[ab];W[bc];B[af];W[ae];B[ac];W[ce])";
  static String intermediate_q70 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:31:20]BL[0:11:01.0]WL[0:00:24.0]AB[cb][db][dc][fc][de][ee][af][ag][bg][cg][dg];AW[ba][bb][cc][ad][cd][bf][cf];B[ac];W[be];B[ae];W[bc];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:31:20]BL[0:11:15.0]WL[0:00:58.0]AB[cb][db][dc][fc][de][ee][af][ag][bg][cg][dg];AW[ba][bb][cc][ad][cd][bf][cf];B[ab];W[ae];B[ac];W[ce])";
  static String intermediate_q71 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 11:46:50]BL[0:00:27.0]WL[0:00:27.0]AB[cb][db][dc][ed][de][df][bg][cg][dg][bi];AW[ba][bb][cc][cd][bf][cf];B[ad];W[be];B[ab];W[bc];B[af];W[ae];B[ce];W[ag];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/23 11:46:50]BL[0:00:31.0]WL[0:00:57.0]AB[cb][db][dc][ed][de][df][bg][cg][dg][bi];AW[ba][bb][cc][cd][bf][cf];B[ad];W[be];B[bc];W[bd];B[ab])";
  static String intermediate_q72 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 12:37:35]BL[0:00:50.0]WL[0:00:17.0]AB[cb][db][dc][dd][de][df][bg][dg][bh];AW[ba][bb][cc][cd][bf][cf];B[ad];W[be];B[bc];W[bd];B[ab];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/23 12:37:35]BL[0:02:02.0]WL[0:00:25.0]AB[cb][db][dc][dd][de][df][bg][dg][bh];AW[ba][bb][cc][cd][bf][cf];B[ad];W[be];B[bc];W[ab];B[af];W[ae];B[ce])";
  static String intermediate_q73 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 12:52:11]BL[0:00:35.0]WL[0:00:17.0]AB[ca][cb][eb][dc][ed][ee][df][ag][bg][cg][eg];AW[ba][bb][cc][cd][ce][bf];B[ab];W[bc];B[be];W[ae];B[cf];W[bd];B[af];W[ac];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/23 12:52:11]BL[0:00:49.0]WL[0:00:41.0]AB[ca][cb][eb][dc][ed][ee][df][ag][bg][cg][eg];AW[ba][bb][cc][cd][ce][bf];B[af];W[ae];B[ac];W[bc];B[ab];W[be];B[ad])";
  static String intermediate_q74 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 12:53:57]BL[0:00:38.0]WL[0:00:01.0]AB[cb][db][dc][dd][de][cf][cg][ah][bh][ch];AW[ba][bb][cc][cd][ce][bf][bg];B[ad];W[be];B[bc];W[bd];B[ab];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/23 12:53:57]BL[0:01:19.0]WL[0:00:17.0]AB[cb][db][dc][dd][de][cf][cg][ah][bh][ch];AW[ba][bb][cc][cd][ce][bf][bg];B[ad];W[be];B[bc];W[bd];B[ab];W[ae];B[ac];W[aa];B[ac];W[ag];B[bc])";
  static String intermediate_q75 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 13:32:33]BL[0:00:42.0]WL[0:00:30.0]AB[ca][cb][eb][dc][ad][de][df][cg][ah][bh][dh];AW[ba][bb][cc][cd][ce][af][cf][bg];B[bf];W[be];B[bc];W[bd];B[ac];W[ae];B[ab];W[aa];B[ac];W[ag];B[bc])|(;SZ[19]HA[0]GN[]DT[2013/08/23 13:32:33]BL[0:00:53.0]WL[0:01:19.0]AB[ca][cb][eb][dc][ad][de][df][cg][ah][bh][dh];AW[ba][bb][cc][cd][ce][af][cf][bg];B[bc];W[bd];B[ab])";
  static String intermediate_q76 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 13:58:42]BL[0:03:46.0]WL[0:00:23.0]AB[db][dc][dd][cf][bg][cg];AW[cb][bc][be][bf];B[af];W[cd];B[ce];W[ab];B[ba];W[ca];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/23 13:58:42]BL[0:03:57.0]WL[0:01:21.0]AB[db][dc][dd][cf][bg][cg];AW[cb][bc][be][bf];B[ab];W[ce];B[de];W[cd])";
  static String intermediate_q77 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:12:40]BL[0:00:43.0]WL[0:00:18.0]AB[da][db][dc][dd][de][bf][cf];AW[cb][bc][ae][be][ce];B[ab];W[ac];B[bd];W[cd];B[ba];W[ca];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:12:40]BL[0:01:02.0]WL[0:02:19.0]AB[da][db][dc][dd][de][bf][cf];AW[cb][bc][ae][be][ce];B[bb];W[ba];B[ab];W[ac];B[cc];W[aa];B[bb])";
  static String intermediate_q78 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:14:00]BL[0:00:31.0]WL[0:01:02.0]AB[eb][dc][dd][de][bf][cf][df][ag][bh];AW[cb][bc][ae][be][ce][af];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:14:00]BL[0:00:26.0]WL[0:00:35.0]AB[eb][dc][dd][de][bf][cf][df][ag][bh];AW[cb][bc][ae][be][ce][af];B[ab];W[ac];B[bd];W[cd];B[cc])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:14:00]BL[0:00:31.0]WL[0:00:58.0]AB[eb][dc][dd][de][bf][cf][df][ag][bh];AW[cb][bc][ae][be][ce][af];B[ab];W[bb];B[ac];W[cd];B[cc])";
  static String intermediate_q79 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:15:08]BL[0:01:01.0]WL[0:00:28.0]AB[eb][ec][dd][de][bf][cf][df];AW[cb][bc][fc][ic][fd][be][ce];B[cd];W[bd];B[ab];W[ae];B[ac];W[db];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:15:08]BL[0:01:05.0]WL[0:00:43.0]AB[eb][ec][dd][de][bf][cf][df];AW[cb][bc][fc][ic][fd][be][ce];B[ab];W[cd])";
  static String intermediate_q80 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:33:39]BL[0:01:07.0]WL[0:00:14.0]AB[db][dc][dd][de][df][bg][cg];AW[cb][bc][fc][be][ce][ci];B[ae];W[ad];B[cd];W[bd];B[ab];W[bf];B[af])|(;SZ[19]HA[0]GN[]DT[2014/08/30 6:41:16]BL[0:00:40.0]WL[0:00:12.0];B[dd];W[fc];B[cg];W[ci];B[dc];W[ce];B[df];W[be];B[de];W[cb];B[db];W[bc];B[bg];W[bi])";
  static String intermediate_q81 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:40:38]BL[0:00:41.0]WL[0:00:42.0]AB[db][cc][dc][dd][de][cf][cg][ci];AW[ba][cb][bc][be][ce];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:40:38]BL[0:00:34.0]WL[0:00:18.0]AB[db][cc][dc][dd][de][cf][cg][ci];AW[ba][cb][bc][be][ce];B[ab];W[ac];B[ae];W[bf];B[bg];W[af];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:40:38]BL[0:00:40.0]WL[0:00:40.0]AB[db][cc][dc][dd][de][cf][cg][ci];AW[ba][cb][bc][be][ce];B[ab];W[bb];B[cd];W[bd];B[bf])";
  static String intermediate_q82 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:42:04]BL[0:00:30.0]WL[0:00:19.0]AB[db][dc][dd][de][cf][bg][cg][bi];AW[cb][bc][be][ce][bf];B[cc];W[ab];B[ba];W[ca];B[da];W[bb];B[bd];W[cd];B[ad])|(;SZ[19]HA[0]GN[]DT[2014/08/30 5:05:19]BL[0:00:58.0]WL[0:00:23.0]AB[dd];B[tt];W[fc];B[cg];W[ci];B[dc];W[ce];B[de];W[bc];B[cf];W[cb];B[db];W[be])";
  static String intermediate_q83 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:47:25]BL[0:00:37.0]WL[0:00:22.0]AB[da][db][dc][dd][de][cf][bg][cg];AW[cb][bc][be][ce][af][bf];B[cc];W[cd];B[ad];W[ba];B[bb];W[ab];B[ca];W[bd];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:47:25]BL[0:00:56.0]WL[0:00:41.0]AB[da][db][dc][dd][de][cf][bg][cg];AW[cb][bc][be][ce][af][bf];B[ba];W[ca];B[cc];W[bb];B[bd];W[ac];B[cd];W[aa])";
  static String intermediate_q84 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:48:30]BL[0:01:07.0]WL[0:01:53.0]AB[da][db][dc][dd][de][df][cg][bh][ch][bj];AW[cb][bc][ce][bf][bg];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:48:30]BL[0:00:48.0]WL[0:00:46.0]AB[da][db][dc][dd][de][df][cg][bh][ch][bj];AW[cb][bc][ce][bf][bg];B[bb];W[ba];B[ab];W[cc];B[cd];W[bd];B[ag];W[af];B[be];W[ae];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:48:30]BL[0:01:04.0]WL[0:01:46.0]AB[da][db][dc][dd][de][df][cg][bh][ch][bj];AW[cb][bc][ce][bf][bg];B[bb];W[bd];B[ae];W[ba];B[ab];W[cc];B[ca];W[ac];B[be];W[af];B[cd])";
  static String intermediate_q85 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:54:37]BL[0:00:56.0]WL[0:00:12.0]AB[eb][cc][dc][ec][ee][bf][cf][df][ef][ag][bh];AW[cb][db][bc][ae][be][ce][de][af];B[ac];W[ab];B[bd];W[ba];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:54:37]BL[0:00:57.0]WL[0:00:47.0]AB[eb][cc][dc][ec][ee][bf][cf][df][ef][ag][bh];AW[cb][db][bc][ae][be][ce][de][af];B[ac];W[ab];B[bd];W[ad];B[ba];W[cd];B[bb])";
  static String intermediate_q86 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 14:56:26]BL[0:12:47.0]WL[0:00:16.0]AB[eb][cc][dc][fc][dd][de][df][ag][bg][cg];AW[cb][db][bc][cd][be][bf];B[bb];W[ba];B[ab];W[ac];B[da];W[aa];B[bd];W[ce];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/23 14:56:26]BL[0:13:00.0]WL[0:01:52.0]AB[eb][cc][dc][fc][dd][de][df][ag][bg][cg];AW[cb][db][bc][cd][be][bf];B[ab];W[bb];B[bd];W[ad];B[af];W[da];B[ba])";
  static String intermediate_q87 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 15:18:49]BL[0:01:46.0]WL[0:00:15.0]AB[cb][bc][ce][cf];AW[db][fb][dc][dd][de][bg][cg][dg][bi];B[ae];W[ab];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/23 15:18:49]BL[0:02:08.0]WL[0:00:47.0]AB[cb][bc][ce][cf];AW[db][fb][dc][dd][de][bg][cg][dg][bi];B[bf];W[cc];B[ab];W[ba];B[ca];W[da];B[bb];W[bd];B[cd];W[ad];B[ae];W[df])";
  static String intermediate_q88 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 16:19:35]BL[0:02:04.0]WL[0:00:07.0]AB[db][dc][dd][de][ee][ef][cg][dg][ah][bh][ci];AW[cb][bc][ce][bf][cf][df][bg];B[bd];W[cd];B[cc];W[ad];B[af];W[ab];B[ca];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/23 16:19:35]BL[0:02:48.0]WL[0:00:11.0]AB[db][dc][dd][de][ee][ef][cg][dg][ah][bh][ci];AW[cb][bc][ce][bf][cf][df][bg];B[cc];W[bd];B[bb];W[ae])";
  static String intermediate_q89 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/23 16:21:54]BL[0:02:07.0]WL[0:01:24.0]AB[da][db][dc][dd][de][ee][ef][cg][dg][bh][ci];AW[bb][cb][ce][bf][cf][df][bg];B[bd];W[cd];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/23 16:21:54]BL[0:01:59.0]WL[0:00:37.0]AB[da][db][dc][dd][de][ee][ef][cg][dg][bh][ci];AW[bb][cb][ce][bf][cf][df][bg];B[bd];W[cd];B[ba];W[bc];B[ad];W[ae];B[ag];W[ca];B[cc];W[aa];B[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/23 16:21:54]BL[0:02:06.0]WL[0:01:21.0]AB[da][db][dc][dd][de][ee][ef][cg][dg][bh][ci];AW[bb][cb][ce][bf][cf][df][bg];B[bd];W[cd];B[ba];W[cc];B[ca];W[ag];B[ac];W[ab];B[ae])";
  static String intermediate_q90 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 10:20:47]BL[0:01:04.0]WL[0:00:07.0]AB[bb][cb][bc][cd][be];AW[db][cc][dc][dd][de][af][bf][cf];B[ca];W[aa];B[ae];W[bd];B[ad];W[ce];B[ab];W[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/25 10:20:47]BL[0:01:24.0]WL[0:00:12.0]AB[bb][cb][bc][cd][be];AW[db][cc][dc][dd][de][af][bf][cf];B[ae];W[ca];B[ba];W[ab];B[ac];W[bd])";
  static String intermediate_q91 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 10:22:32]BL[0:00:31.0]WL[0:00:09.0]AB[da][db][cc][dc][dd][de][bf][cf][ag][bh];AW[bb][cb][bc][cd][ae][be][ce][af];B[ad];W[bd];B[ba];W[ca];B[ab];W[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/25 10:22:32]BL[0:00:48.0]WL[0:00:10.0]AB[da][db][cc][dc][dd][de][bf][cf][ag][bh];AW[bb][cb][bc][cd][ae][be][ce][af];B[ba];W[ad])";
  static String intermediate_q92 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 10:24:40]BL[0:00:48.0]WL[0:00:05.0]AB[db][cc][dc][dd][de][df][cg][bh][ch];AW[bb][cb][bc][cd][ce][cf][bg];B[ae];W[be];B[ag];W[ad];B[bf];W[af])|(;SZ[19]HA[0]GN[]DT[2013/08/25 10:24:40]BL[0:01:17.0]WL[0:00:16.0]AB[db][cc][dc][dd][de][df][cg][bh][ch];AW[bb][cb][bc][cd][ce][cf][bg];B[ae];W[bf];B[af];W[ag];B[bd])";
  static String intermediate_q93 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:15:19]BL[0:00:23.0]WL[0:00:20.0]AB[cc][dc][fc][ce][bf][cf];AW[cb][bc][bd][be];B[ab];W[bb];B[ae];W[db];B[eb];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:15:19]BL[0:00:32.0]WL[0:01:00.0]AB[cc][dc][fc][ce][bf][cf];AW[cb][bc][bd][be];B[db];W[ab];B[ca];W[ba])";
  static String intermediate_q94 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:16:19]BL[0:00:35.0]WL[0:00:45.0]AB[fa][fb][cc][fc][cd][dd][ed][ce][af][cf][bg][cg];AW[cb][eb][bc][dc][bd][be][bf];B[bb];W[ba];B[ab];W[ac];B[da];W[ea];B[db])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:16:19]BL[0:00:40.0]WL[0:01:30.0]AB[fa][fb][cc][fc][cd][dd][ed][ce][af][cf][bg][cg];AW[cb][eb][bc][dc][bd][be][bf];B[bb];W[ab];B[ba];W[ae];B[da])";
  static String intermediate_q95 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:20:11]BL[0:05:00.0]WL[0:00:57.0]AB[eb][dc][fc][cd][ce][bf][cf];AW[cb][db][bc][bd][be];B[ab];W[ae];B[ac];W[da];B[bb];W[cc];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:20:11]BL[0:05:14.0]WL[0:01:57.0]AB[eb][dc][fc][cd][ce][bf][cf];AW[cb][db][bc][bd][be];B[ab];W[ae];B[ac];W[da];B[ba];W[bb];B[af])";
  static String intermediate_q96 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:26:23]BL[0:00:25.0]WL[0:00:31.0]AB[db][dc][ce][bf][cf];AW[ab][cb][bd][be];B[ba];W[cd];B[dd];W[ca];B[ae];W[ad];B[bc];W[cc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:26:23]BL[0:00:39.0]WL[0:01:05.0]AB[db][dc][ce][bf][cf];AW[ab][cb][bd][be];B[ba];W[cd];B[dd];W[ca];B[bc];W[cc];B[bb];W[ae])";
  static String intermediate_q97 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:27:36]BL[0:00:34.0]WL[0:00:33.0]AB[cb][bd][be];AW[eb][ec][cd][dd][bf][cf][ef];B[ae];W[bc];B[cc];W[bb];B[ab];W[ac];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:27:36]BL[0:00:44.0]WL[0:01:01.0]AB[cb][bd][be];AW[eb][ec][cd][dd][bf][cf][ef];B[ab];W[ae];B[ad];W[ba];B[ca];W[bc];B[cc];W[bb])";
  static String intermediate_q98 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:33:44]BL[0:01:25.0]WL[0:00:19.0]AB[eb][ec][dd][ce][bf][cf];AW[cb][fb][fc][bd][fd][be][ch];B[db];W[ab];B[ba];W[ca];B[ae];W[cd];B[de];W[ad];B[bc];W[cc];B[bb])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:33:44]BL[0:01:46.0]WL[0:00:58.0]AB[eb][ec][dd][ce][bf][cf];AW[cb][fb][fc][bd][fd][be][ch];B[db];W[ab];B[ae];W[cd];B[ad];W[de];B[ee];W[ed];B[df];W[cc];B[dc];W[ca];B[da];W[ac])";
  static String intermediate_q99 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 11:42:00]BL[0:02:39.0]WL[0:00:16.0]AB[cb][db][bd][ce];AW[eb][dc][ec][ed][ee][bf][ef][cg][eg];B[ba];W[ab];B[da];W[ad];B[ae];W[be];B[ac];W[bc];B[cc];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/25 11:42:00]BL[0:03:01.0]WL[0:00:19.0]AB[cb][db][bd][ce];AW[eb][dc][ec][ed][ee][bf][ef][cg][eg];B[cc];W[da];B[bb];W[ac])";
  static String intermediate_q100 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 12:04:01]BL[0:00:43.0]WL[0:01:00.0]AB[eb][gb][ec][cd][dd][ce][cf][bg][cg][bi];AW[db][bc][dc][bd][be][bf];B[ba];W[cb];B[bb];W[cc];B[af])|(;SZ[19]HA[0]GN[]DT[2013/08/25 12:04:01]BL[0:00:38.0]WL[0:00:30.0]AB[eb][gb][ec][cd][dd][ce][cf][bg][cg][bi];AW[db][bc][dc][bd][be][bf];B[ba];W[cb];B[bb];W[cc];B[af];W[ae];B[ac];W[ag];B[ab];W[ca];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/25 12:04:01]BL[0:00:42.0]WL[0:00:55.0]AB[eb][gb][ec][cd][dd][ce][cf][bg][cg][bi];AW[db][bc][dc][bd][be][bf];B[ba];W[cb];B[bb];W[cc];B[af];W[ab];B[da];W[ca];B[ae])";
  static String intermediate_q101 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 12:05:16]BL[0:00:55.0]WL[0:00:34.0]AB[bb][bc][gc][ic][ce];AW[cb][dc][ed][df][bg][ch];B[dd];W[eb];B[ee];W[de];B[cd];W[fd];B[cf];W[dg];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/25 12:05:16]BL[0:01:21.0]WL[0:00:59.0]AB[bb][bc][gc][ic][ce];AW[cb][dc][ed][df][bg][ch];B[cc];W[db];B[de];W[ee];B[cf];W[cg];B[ad];W[cd])";
  static String intermediate_q102 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 12:07:16]BL[0:00:31.0]WL[0:00:24.0]AB[bb][bc][gc][id][ce][cf];AW[cb][dc][ed][df][bg][dg][ch];B[cc];W[db];B[de];W[ee];B[ad];W[ba];B[ab];W[bf];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/25 12:07:16]BL[0:00:44.0]WL[0:01:27.0]AB[bb][bc][gc][id][ce][cf];AW[cb][dc][ed][df][bg][dg][ch];B[cc];W[db];B[de];W[ee];B[ba];W[ad])";
  static String intermediate_q103 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 13:45:45]BL[0:02:53.0]WL[0:00:50.0]AB[cb][dc][ed][ee][df][cg][ch];AW[bb][bc][gc][ce][de][cf];B[bg];W[cc];B[db];W[ad];B[cd])|(;SZ[19]HA[0]GN[]DT[2013/08/25 13:45:45]BL[0:02:59.0]WL[0:01:23.0]AB[cb][dc][ed][ee][df][cg][ch];AW[bb][bc][gc][ce][de][cf];B[ba];W[cc];B[db];W[bg];B[bh];W[ag])";
  static String intermediate_q104 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 13:51:13]BL[0:00:45.0]WL[0:01:00.0]AB[cb][dc][ed][ee][df][cg][bh][ch];AW[bb][bc][gc][id][ce][de][cf][bg];B[ag];W[cc];B[db];W[be];B[ba];W[ad];B[ab];W[af];B[bf])|(;SZ[19]HA[0]GN[]DT[2013/08/25 13:51:13]BL[0:00:58.0]WL[0:01:29.0]AB[cb][dc][ed][ee][df][cg][bh][ch];AW[bb][bc][gc][id][ce][de][cf][bg];B[ag];W[cc];B[db];W[ba];B[ae];W[ad];B[bd])";
  static String intermediate_q105 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 13:54:21]BL[0:06:52.0]WL[0:00:37.0]AB[cb][dc][ed][df][ff][ch][cj];AW[bc][gc][ce][ge][bg];B[cf];W[bf];B[bh];W[de];B[ee];W[bb];B[ba];W[cc];B[eb];W[bd];B[ae];W[ad];B[be];W[af];B[be];W[ae];B[dd])|(;SZ[19]HA[0]GN[]DT[2013/08/25 13:54:21]BL[0:07:34.0]WL[0:02:34.0]AB[cb][dc][ed][df][ff][ch][cj];AW[bc][gc][ce][ge][bg];B[bh];W[cf];B[cg];W[af];B[bb];W[be])";
  static String intermediate_q106 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 14:14:43]BL[0:01:41.0]WL[0:00:25.0]AB[cb][cc][ec][dd][df][bg][cg][dg][bi];AW[bb][bc][cd][be][bf][cf];B[de];W[ba];B[af];W[ad];B[ce];W[ab];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:14:43]BL[0:01:43.0]WL[0:01:38.0]AB[cb][cc][ec][dd][df][bg][cg][dg][bi];AW[bb][bc][cd][be][bf][cf];B[de];W[ce];B[ad];W[ba];B[af])";
  static String intermediate_q107 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 14:17:48]BL[0:00:39.0]WL[0:00:37.0]AB[bb][cb][dc][ec][fd][gd][df][ff][cg][ch][bi][ci];AW[bc][cc][dd][ed][ce][bf][bg][bh];B[ac];W[ad];B[ah];W[ag];B[ae];W[ab];B[de])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:17:48]BL[0:00:54.0]WL[0:00:55.0]AB[bb][cb][dc][ec][fd][gd][df][ff][cg][ch][bi][ci];AW[bc][cc][dd][ed][ce][bf][bg][bh];B[bd];W[ad];B[ae];W[ac];B[be];W[ah])";
  static String intermediate_q108 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 14:24:05]BL[0:03:59.0]WL[0:00:41.0]AB[cb][db][dc][ec][fd][gd][ee][df][cg][dg];AW[bb][bc][cc][dd][ed][ce][cf];B[bg];W[bf];B[ba];W[bd];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:24:05]BL[0:04:21.0]WL[0:01:10.0]AB[cb][db][dc][ec][fd][gd][ee][df][cg][dg];AW[bb][bc][cc][dd][ed][ce][cf];B[bg];W[bf];B[bd];W[ad];B[ae];W[af];B[ac];W[be];B[ba];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:24:05]BL[0:04:51.0]WL[0:01:16.0]AB[cb][db][dc][ec][fd][gd][ee][df][cg][dg];AW[bb][bc][cc][dd][ed][ce][cf];B[bf];W[be];B[bg];W[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:24:05]BL[0:05:03.0]WL[0:01:19.0]AB[cb][db][dc][ec][fd][gd][ee][df][cg][dg];AW[bb][bc][cc][dd][ed][ce][cf];B[ba];W[bg];B[bh];W[af])";
  static String intermediate_q109 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 14:40:24]BL[0:03:08.0]WL[0:00:26.0]AB[cd][ce][cf];AW[cb][ec][de][df][dg][ch][cj];B[dd];W[ed];B[db];W[eb];B[bb];W[ba];B[cc];W[da];B[ca])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:40:24]BL[0:03:20.0]WL[0:00:52.0]AB[cd][ce][cf];AW[cb][ec][de][df][dg][ch][cj];B[dd];W[ed];B[db];W[dc];B[bb];W[cc];B[bc];W[ba];B[bg];W[ab];B[be];W[ac];B[af])";
  static String intermediate_q110 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 14:50:53]BL[0:00:36.0]WL[0:00:20.0]AB[eb][ec][ed][de][ee][af][bf][cf];AW[bb][cd][dd][ae][be];B[cc];W[bc];B[dc];W[cb];B[ca];W[ba];B[ab];W[ac];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:50:53]BL[0:01:05.0]WL[0:01:05.0]AB[eb][ec][ed][de][ee][af][bf][cf];AW[bb][cd][dd][ae][be];B[ab];W[cc];B[ac];W[db];B[ce];W[bd];B[da];W[ca];B[ea])";
  static String intermediate_q111 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 14:46:51]BL[0:00:34.0]WL[0:00:54.0]AB[eb][ec][fd][ce][ee][bf][cf];AW[bb][cd][dd][ae][be];B[cc];W[dc];B[cb];W[db];B[ba];W[bc];B[da])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:46:51]BL[0:00:42.0]WL[0:06:35.0]AB[eb][ec][fd][ce][ee][bf][cf];AW[bb][cd][dd][ae][be];B[cc];W[dc];B[cb];W[db];B[da];W[ba];B[bc];W[ca])";
  static String intermediate_q112 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 14:58:39]BL[0:01:09.0]WL[0:00:41.0]AB[eb][ec][gc][fd][ee][fe][bf][cf][ch];AW[bb][cd][dd][ed][be];B[cc];W[dc];B[cb];W[db];B[ba];W[da];B[bc];W[ab];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:58:39]BL[0:01:23.0]WL[0:00:56.0]AB[eb][ec][gc][fd][ee][fe][bf][cf][ch];AW[bb][cd][dd][ed][be];B[ca];W[cb];B[ad];W[ac];B[bc];W[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/25 14:58:39]BL[0:01:51.0]WL[0:01:09.0]AB[eb][ec][gc][fd][ee][fe][bf][cf][ch];AW[bb][cd][dd][ed][be];B[cb];W[ba];B[cc];W[bc];B[ae];W[ad];B[af];W[ab])";
  static String intermediate_q113 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:00:52]BL[0:00:56.0]WL[0:00:20.0]AB[dc][ec][gc][fd][bf][cf][df][ef][bh];AW[bb][cd][dd][ed][be][ce];B[db];W[cb];B[ca];W[ba];B[ad];W[ae];B[bc];W[cc];B[ab])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:00:52]BL[0:01:06.0]WL[0:06:06.0]AB[dc][ec][gc][fd][bf][cf][df][ef][bh];AW[bb][cd][dd][ed][be][ce];B[db];W[cb];B[ca];W[ba];B[bc];W[cc];B[ad];W[ab])";
  static String intermediate_q114 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:02:16]BL[0:09:03.0]WL[0:01:01.0]AB[db][dc][dd][de][cf][bg][cg];AW[bb][cd][ce][af][bf];B[bd];W[be];B[ad];W[ac];B[cb])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:02:16]BL[0:09:09.0]WL[0:01:27.0]AB[db][dc][dd][de][cf][bg][cg];AW[bb][cd][ce][af][bf];B[bd];W[be];B[bc];W[cc];B[ad];W[cb];B[ca];W[ba];B[ab])";
  static String intermediate_q115 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:13:07]BL[0:00:28.0]WL[0:00:40.0]AB[db][dc][dd][de][cf][cg][ch][bi][di];AW[bb][cd][ce][bf][bg];B[bc];W[cc];B[cb];W[bd];B[ab];W[ac];B[ba])";
  static String intermediate_q116 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:14:23]BL[0:00:34.0]WL[0:00:13.0]AB[cb][cd][dd][be];AW[db][ec][ed][ce][de][bf][cg];B[bc];W[dc];B[ab];W[ba];B[ca];W[ae];B[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:14:23]BL[0:00:41.0]WL[0:00:47.0]AB[cb][cd][dd][be];AW[db][ec][ed][ce][de][bf][cg];B[bc];W[dc];B[cc];W[ab];B[ae];W[ac])";
  static String intermediate_q117 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:16:22]BL[0:04:31.0]WL[0:01:10.0]AB[dc][ec][gc][fd][bf][cf][df][ff][bh];AW[cb][cd][dd][ed][be][ce];B[cc];W[bc];B[ab];W[bb];B[ae];W[ad];B[af];W[db];B[eb];W[da];B[ba])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:16:22]BL[0:04:40.0]WL[0:02:05.0]AB[dc][ec][gc][fd][bf][cf][df][ff][bh];AW[cb][cd][dd][ed][be][ce];B[bc];W[cc];B[bb];W[db];B[eb];W[ba];B[ac];W[ae];B[da])";
  static String intermediate_q118 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:22:16]BL[0:01:21.0]WL[0:00:40.0]AB[bb][cc][dc][ec][gc][ed][de][df][cg][ch][cj];AW[ab][bc][cd][dd][be][ce][cf];B[ad];W[cb];B[ba];W[ca];B[ae];W[af];B[bg])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:22:16]BL[0:01:29.0]WL[0:06:50.0]AB[bb][cc][dc][ec][gc][ed][de][df][cg][ch][cj];AW[ab][bc][cd][dd][be][ce][cf];B[ad];W[cb];B[ba];W[bg];B[ac];W[bd];B[db])";
  static String intermediate_q119 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:24:28]BL[0:04:45.0]WL[0:00:09.0]AB[bb][cc][dc][dd][ee][ef][bg][cg][dg];AW[ab][bc][cd][be][bf][cf][df];B[ad];W[ac];B[bd];W[ae];B[bd];W[de])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:24:28]BL[0:05:57.0]WL[0:01:12.0]AB[bb][cc][dc][dd][ee][ef][bg][cg][dg];AW[ab][bc][cd][be][bf][cf][df];B[ba];W[de])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:24:28]BL[0:06:01.0]WL[0:01:14.0]AB[bb][cc][dc][dd][ee][ef][bg][cg][dg];AW[ab][bc][cd][be][bf][cf][df];B[de];W[cb])";
  static String intermediate_q120 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:29:33]BL[0:00:59.0]WL[0:00:25.0]AB[bb][cc][dc][dd][fd][ee][ef][bh][ch][dh][eh];AW[ab][bc][cd][be][de][df][dg];B[ad];W[cb];B[ba];W[cf];B[bd];W[ae];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:29:33]BL[0:01:02.0]WL[0:01:16.0]AB[bb][cc][dc][dd][fd][ee][ef][bh][ch][dh][eh];AW[ab][bc][cd][be][de][df][dg];B[ad];W[ac];B[bf];W[cb];B[ba];W[ca];B[ae])";
  static String intermediate_q121 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:31:05]BL[0:01:07.0]WL[0:00:34.0]AB[bb][cb][cc][dc][ec][ad][fd][fe][ef][eg][bh][dh][eh][bi];AW[ab][bc][cd][dd][ed][be][df][bg][cg][dg];B[ac];W[ee];B[ce];W[ag];B[bd];W[de];B[ae];W[af];B[bf];W[cf];B[be];W[bc];B[be])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:31:05]BL[0:02:00.0]WL[0:01:16.0]AB[bb][cb][cc][dc][ec][ad][fd][fe][ef][eg][bh][dh][eh][bi];AW[ab][bc][cd][dd][ed][be][df][bg][cg][dg];B[ee];W[ac];B[de];W[ce])";
  static String intermediate_q122 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:35:15]BL[0:00:36.0]WL[0:00:58.0]AB[bc][cd][be][de][ee];AW[cc][dc][ed][fd][fe][cf][dg][fg];B[cb];W[db];B[ca];W[ce];B[dd];W[bf];B[ab];W[ae];B[bd])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:35:15]BL[0:00:50.0]WL[0:01:59.0]AB[bc][cd][be][de][ee];AW[cc][dc][ed][fd][fe][cf][dg][fg];B[cb];W[db];B[bb];W[ce];B[ca];W[dd];B[bd])";
  static String intermediate_q123 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:36:58]BL[0:00:34.0]WL[0:00:46.0]AB[cb][bc][cd][be][af];AW[db][cc][dc][ec][de][bf][cf][bh];B[ca];W[ab];B[bb];W[aa];B[ce])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:36:58]BL[0:00:46.0]WL[0:01:23.0]AB[cb][bc][cd][be][af];AW[db][cc][dc][ec][de][bf][cf][bh];B[bb];W[ca];B[ba];W[ce])";
  static String intermediate_q124 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:38:35]BL[0:06:37.0]WL[0:00:52.0]AB[cc][dc][ec][gc][ed][bf][cf][ff][dg][bh];AW[cb][bc][cd][dd][be][de][af];B[ab];W[bb];B[ce];W[db];B[eb];W[da];B[ba];W[bd];B[ae])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:38:35]BL[0:07:22.0]WL[0:01:52.0]AB[cc][dc][ec][gc][ed][bf][cf][ff][dg][bh];AW[cb][bc][cd][dd][be][de][af];B[db];W[ca];B[ab];W[bb];B[aa];W[ce])";
  static String intermediate_q125 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:47:29]BL[0:01:09.0]WL[0:00:03.0]AB[db][dc][cd][ed][ce][cf][bg];AW[bb][cb][cc][bd];B[ca];W[ba];B[ad];W[be];B[ab];W[ac])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:47:29]BL[0:02:06.0]WL[0:00:04.0]AB[db][dc][cd][ed][ce][cf][bg];AW[bb][cb][cc][bd];B[ad];W[be];B[ab];W[ca])";
  static String intermediate_q126 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 15:51:20]BL[0:00:52.0]WL[0:00:02.0]AB[da][db][dc][cd][ce][bf][cf];AW[bb][cb][cc][bd][be];B[ab];W[ac];B[ba];W[ae];B[ca];W[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/25 15:51:20]BL[0:29:54.0]WL[0:00:05.0]AB[da][db][dc][cd][ce][bf][cf];AW[bb][cb][cc][bd][be];B[ac];W[ab];B[ae];W[bc])";
  static String intermediate_q127 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 16:08:25]BL[0:00:51.0]WL[0:00:03.0]AB[dc][ec][cd][ce][bf][cf];AW[cb][cc][bd][be];B[ac];W[ab];B[bb];W[ba];B[aa];W[bc];B[ca];W[db];B[eb];W[da])|(;SZ[19]HA[0]GN[]DT[2013/08/25 16:08:25]BL[0:02:30.0]WL[0:00:10.0]AB[dc][ec][cd][ce][bf][cf];AW[cb][cc][bd][be];B[ab];W[ac];B[bb];W[ba];B[ae];W[db];B[eb];W[da])";
  static String intermediate_q128 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 16:09:43]BL[0:04:32.0]WL[0:00:31.0]AB[bb][eb][dc][fc][cd][dd][cf][dg];AW[cb][db][bc][cc][bd];B[ab];W[be];B[bf];W[ae];B[ac];W[da];B[ba];W[ca];B[aa])|(;SZ[19]HA[0]GN[]DT[2013/08/25 16:09:43]BL[0:04:47.0]WL[0:00:52.0]AB[bb][eb][dc][fc][cd][dd][cf][dg];AW[cb][db][bc][cc][bd];B[ba];W[ab];B[be];W[ad])";
  static String intermediate_q129 =
      "(;SZ[19]HA[0]GN[]DT[2013/08/25 16:14:57]BL[0:00:40.0]WL[0:00:05.0]AB[cb][db][cc][bd][ae];AW[bb][eb][dc][fc][dd][be][ce][bg];B[ba];W[ab];B[da];W[bc];B[cd];W[ad])|(;SZ[19]HA[0]GN[]DT[2013/08/25 16:14:57]BL[0:01:08.0]WL[0:00:19.0]AB[cb][db][cc][bd][ae];AW[bb][eb][dc][fc][dd][be][ce][bg];B[ab];W[ba];B[ad];W[da];B[ca];W[bc])";
  static String intermediate_q130 =
      "(;SZ[19]HA[0]GN[]DT[2013/09/14 5:08:56]BL[0:00:29.0]WL[0:00:15.0]AB[da][ea][bb][hb][bc][dc][hc][dd][gd][hd][df][ef][hf][gg];AW[ca][ga][cb][db][eb][gb][ec][gc][fd][fe];B[ed])|(;SZ[19]HA[0]GN[]DT[2013/09/14 5:08:56]BL[0:00:48.0]WL[0:00:20.0]AB[da][ea][bb][hb][bc][dc][hc][dd][gd][hd][df][ef][hf][gg];AW[ca][ga][cb][db][eb][gb][ec][gc][fd][fe];B[fc];W[ed])";

  static void makeQuestionPrimer() {
    question.clear();
    question.add(primer_q0);
    question.add(primer_q1);
    question.add(primer_q2);
    question.add(primer_q3);
    question.add(primer_q4);
    question.add(primer_q5);
    question.add(primer_q6);
    question.add(primer_q7);
    question.add(primer_q8);
    question.add(primer_q9);
    question.add(primer_q10);
    question.add(primer_q11);
    question.add(primer_q12);
    question.add(primer_q13);
    question.add(primer_q14);
    question.add(primer_q15);
    question.add(primer_q16);
    question.add(primer_q17);
    question.add(primer_q18);
    question.add(primer_q19);
    question.add(primer_q20);
    question.add(primer_q21);
    question.add(primer_q22);
    question.add(primer_q23);
    question.add(primer_q24);
    question.add(primer_q25);
    question.add(primer_q26);
    question.add(primer_q27);
    question.add(primer_q28);
    question.add(primer_q29);
    question.add(primer_q30);
    question.add(primer_q31);
    question.add(primer_q32);
    question.add(primer_q33);
    question.add(primer_q34);
    question.add(primer_q35);
    question.add(primer_q36);
    question.add(primer_q37);
    question.add(primer_q38);
    question.add(primer_q39);
    question.add(primer_q40);
    question.add(primer_q41);
    question.add(primer_q42);
    question.add(primer_q43);
    question.add(primer_q44);
    question.add(primer_q45);
    question.add(primer_q46);
    question.add(primer_q47);
    question.add(primer_q48);
    question.add(primer_q49);
    question.add(primer_q50);
    question.add(primer_q51);
    question.add(primer_q52);
    question.add(primer_q53);
    question.add(primer_q54);
    question.add(primer_q55);
    question.add(primer_q56);
    question.add(primer_q57);
    question.add(primer_q58);
    question.add(primer_q59);
    question.add(primer_q60);
    question.add(primer_q61);
    question.add(primer_q62);
    question.add(primer_q63);
    question.add(primer_q64);
    question.add(primer_q65);
    question.add(primer_q66);
    question.add(primer_q67);
    question.add(primer_q68);
    question.add(primer_q69);
    question.add(primer_q70);
    question.add(primer_q71);
    question.add(primer_q72);
    question.add(primer_q73);
    question.add(primer_q74);
    question.add(primer_q75);
    question.add(primer_q76);
    question.add(primer_q77);
    question.add(primer_q78);
    question.add(primer_q79);
    question.add(primer_q80);
    question.add(primer_q81);
    question.add(primer_q82);
    question.add(primer_q83);
    question.add(primer_q84);
    question.add(primer_q85);
    question.add(primer_q86);
    question.add(primer_q87);
    question.add(primer_q88);
    question.add(primer_q89);
    question.add(primer_q90);
    question.add(primer_q91);
    question.add(primer_q92);
    question.add(primer_q93);
    question.add(primer_q94);
    question.add(primer_q95);
    question.add(primer_q96);
    question.add(primer_q97);
    question.add(primer_q98);
    question.add(primer_q99);
    question.add(primer_q100);
    question.add(primer_q101);
    question.add(primer_q102);
    question.add(primer_q103);
    question.add(primer_q104);
    question.add(primer_q105);
    question.add(primer_q106);
    question.add(primer_q107);
    question.add(primer_q108);
    question.add(primer_q109);
    question.add(primer_q110);
    question.add(primer_q111);
    question.add(primer_q112);
    question.add(primer_q113);
    question.add(primer_q114);
    question.add(primer_q115);
    question.add(primer_q116);
    question.add(primer_q117);
    question.add(primer_q118);
    question.add(primer_q119);
    question.add(primer_q120);
    question.add(primer_q121);
    question.add(primer_q122);
    question.add(primer_q123);
    question.add(primer_q124);
    question.add(primer_q125);
    question.add(primer_q126);
    question.add(primer_q127);
    question.add(primer_q128);
    question.add(primer_q129);
    question.add(primer_q130);
    question.add(primer_q131);
    question.add(primer_q132);
    question.add(primer_q133);
    question.add(primer_q134);
    question.add(primer_q135);
    question.add(primer_q136);
    question.add(primer_q137);
    question.add(primer_q138);
    question.add(primer_q139);
    question.add(primer_q140);
    question.add(primer_q141);
    question.add(primer_q142);
    question.add(primer_q143);
    question.add(primer_q144);
  }

  static void makeQuestionBegginer() {
    question.clear();
    question.add(begginer_q0);
    question.add(begginer_q1);
    question.add(begginer_q2);
    question.add(begginer_q3);
    question.add(begginer_q4);
    question.add(begginer_q5);
    question.add(begginer_q6);
    question.add(begginer_q7);
    question.add(begginer_q8);
    question.add(begginer_q9);
    question.add(begginer_q10);
    question.add(begginer_q11);
    question.add(begginer_q12);
    question.add(begginer_q13);
    question.add(begginer_q14);
    question.add(begginer_q15);
    question.add(begginer_q16);
    question.add(begginer_q17);
    question.add(begginer_q18);
    question.add(begginer_q19);
    question.add(begginer_q20);
    question.add(begginer_q21);
    question.add(begginer_q22);
    question.add(begginer_q23);
    question.add(begginer_q24);
    question.add(begginer_q25);
    question.add(begginer_q26);
    question.add(begginer_q27);
    question.add(begginer_q28);
    question.add(begginer_q29);
    question.add(begginer_q30);
    question.add(begginer_q31);
    question.add(begginer_q32);
    question.add(begginer_q33);
    question.add(begginer_q34);
    question.add(begginer_q35);
    question.add(begginer_q36);
    question.add(begginer_q37);
    question.add(begginer_q38);
    question.add(begginer_q39);
    question.add(begginer_q40);
    question.add(begginer_q41);
    question.add(begginer_q42);
    question.add(begginer_q43);
    question.add(begginer_q44);
    question.add(begginer_q45);
    question.add(begginer_q46);
    question.add(begginer_q47);
    question.add(begginer_q48);
    question.add(begginer_q49);
    question.add(begginer_q50);
    question.add(begginer_q51);
    question.add(begginer_q52);
    question.add(begginer_q53);
    question.add(begginer_q54);
    question.add(begginer_q55);
    question.add(begginer_q56);
    question.add(begginer_q57);
    question.add(begginer_q58);
    question.add(begginer_q59);
    question.add(begginer_q60);
    question.add(begginer_q61);
    question.add(begginer_q62);
    question.add(begginer_q63);
    question.add(begginer_q64);
    question.add(begginer_q65);
    question.add(begginer_q66);
    question.add(begginer_q67);
    question.add(begginer_q68);
    question.add(begginer_q69);
    question.add(begginer_q70);
    question.add(begginer_q71);
    question.add(begginer_q72);
    question.add(begginer_q73);
    question.add(begginer_q74);
    question.add(begginer_q75);
    question.add(begginer_q76);
    question.add(begginer_q77);
    question.add(begginer_q78);
    question.add(begginer_q79);
    question.add(begginer_q80);
    question.add(begginer_q81);
    question.add(begginer_q82);
    question.add(begginer_q83);
    question.add(begginer_q84);
    question.add(begginer_q85);
    question.add(begginer_q86);
    question.add(begginer_q87);
    question.add(begginer_q88);
    question.add(begginer_q89);
    question.add(begginer_q90);
    question.add(begginer_q91);
    question.add(begginer_q92);
    question.add(begginer_q93);
    question.add(begginer_q94);
    question.add(begginer_q95);
    question.add(begginer_q96);
    question.add(begginer_q97);
    question.add(begginer_q98);
    question.add(begginer_q99);
    question.add(begginer_q100);
    question.add(begginer_q101);
    question.add(begginer_q102);
    question.add(begginer_q103);
    question.add(begginer_q104);
    question.add(begginer_q105);
    question.add(begginer_q106);
    question.add(begginer_q107);
    question.add(begginer_q108);
    question.add(begginer_q109);
    question.add(begginer_q110);
    question.add(begginer_q111);
    question.add(begginer_q112);
    question.add(begginer_q113);
    question.add(begginer_q114);
    question.add(begginer_q115);
    question.add(begginer_q116);
    question.add(begginer_q117);
    question.add(begginer_q118);
    question.add(begginer_q119);
    question.add(begginer_q120);
    question.add(begginer_q121);
    question.add(begginer_q122);
    question.add(begginer_q123);
    question.add(begginer_q124);
    question.add(begginer_q125);
    question.add(begginer_q126);
    question.add(begginer_q127);
    question.add(begginer_q128);
    question.add(begginer_q129);
    question.add(begginer_q130);
    question.add(begginer_q131);
    question.add(begginer_q132);
    question.add(begginer_q133);
    question.add(begginer_q134);
    question.add(begginer_q135);
    question.add(begginer_q136);
    question.add(begginer_q137);
    question.add(begginer_q138);
    question.add(begginer_q139);
    question.add(begginer_q140);
    question.add(begginer_q141);
    question.add(begginer_q142);
    question.add(begginer_q143);
    question.add(begginer_q144);
    question.add(begginer_q145);
    question.add(begginer_q146);
    question.add(begginer_q147);
    question.add(begginer_q148);
    question.add(begginer_q149);
    question.add(begginer_q150);
    question.add(begginer_q151);
    question.add(begginer_q152);
    question.add(begginer_q153);
    question.add(begginer_q154);
    question.add(begginer_q155);
    question.add(begginer_q156);
    question.add(begginer_q157);
    question.add(begginer_q158);
    question.add(begginer_q159);
    question.add(begginer_q160);
    question.add(begginer_q161);
    question.add(begginer_q162);
    question.add(begginer_q163);
    question.add(begginer_q164);
    question.add(begginer_q165);
    question.add(begginer_q166);
    question.add(begginer_q167);
    question.add(begginer_q168);
    question.add(begginer_q169);
    question.add(begginer_q170);
    question.add(begginer_q171);
    question.add(begginer_q172);
    question.add(begginer_q173);
    question.add(begginer_q174);
    question.add(begginer_q175);
    question.add(begginer_q176);
    question.add(begginer_q177);
    question.add(begginer_q178);
    question.add(begginer_q179);
    question.add(begginer_q180);
    question.add(begginer_q181);
    question.add(begginer_q182);
    question.add(begginer_q183);
    question.add(begginer_q184);
    question.add(begginer_q185);
    question.add(begginer_q186);
    question.add(begginer_q187);
    question.add(begginer_q188);
    question.add(begginer_q189);
    question.add(begginer_q190);
    question.add(begginer_q191);
    question.add(begginer_q192);
    question.add(begginer_q193);
    question.add(begginer_q194);
    question.add(begginer_q195);
    question.add(begginer_q196);
    question.add(begginer_q197);
    question.add(begginer_q198);
    question.add(begginer_q199);
    question.add(begginer_q200);
    question.add(begginer_q201);
    question.add(begginer_q202);
    question.add(begginer_q203);
    question.add(begginer_q204);
    question.add(begginer_q205);
    question.add(begginer_q206);
    question.add(begginer_q207);
    question.add(begginer_q208);
    question.add(begginer_q209);
    question.add(begginer_q210);
    question.add(begginer_q211);
    question.add(begginer_q212);
    question.add(begginer_q213);
    question.add(begginer_q214);
    question.add(begginer_q215);
    question.add(begginer_q216);
    question.add(begginer_q217);
    question.add(begginer_q218);
    question.add(begginer_q219);
    question.add(begginer_q220);
    question.add(begginer_q221);
    question.add(begginer_q222);
    question.add(begginer_q223);
    question.add(begginer_q224);
    question.add(begginer_q225);
    question.add(begginer_q226);
    question.add(begginer_q227);
    question.add(begginer_q228);
    question.add(begginer_q229);
    question.add(begginer_q230);
    question.add(begginer_q231);
    question.add(begginer_q232);
    question.add(begginer_q233);
    question.add(begginer_q234);
    question.add(begginer_q235);
    question.add(begginer_q236);
    question.add(begginer_q237);
    question.add(begginer_q238);
    question.add(begginer_q239);
    question.add(begginer_q240);
    question.add(begginer_q241);
    question.add(begginer_q242);
    question.add(begginer_q243);
    question.add(begginer_q244);
    question.add(begginer_q245);
    question.add(begginer_q246);
    question.add(begginer_q247);
    question.add(begginer_q248);
    question.add(begginer_q249);
    question.add(begginer_q250);
    question.add(begginer_q251);
    question.add(begginer_q252);
    question.add(begginer_q253);
    question.add(begginer_q254);
    question.add(begginer_q255);
    question.add(begginer_q256);
    question.add(begginer_q257);
    question.add(begginer_q258);
    question.add(begginer_q259);
    question.add(begginer_q260);
    question.add(begginer_q261);
    question.add(begginer_q262);
    question.add(begginer_q263);
    question.add(begginer_q264);
    question.add(begginer_q265);
    question.add(begginer_q266);
    question.add(begginer_q267);
  }

  static void makeQuestionIntermediate() {
    question.clear();
    question.add(intermediate_q0);
    question.add(intermediate_q1);
    question.add(intermediate_q2);
    question.add(intermediate_q3);
    question.add(intermediate_q4);
    question.add(intermediate_q5);
    question.add(intermediate_q6);
    question.add(intermediate_q7);
    question.add(intermediate_q8);
    question.add(intermediate_q9);
    question.add(intermediate_q10);
    question.add(intermediate_q11);
    question.add(intermediate_q12);
    question.add(intermediate_q13);
    question.add(intermediate_q14);
    question.add(intermediate_q15);
    question.add(intermediate_q16);
    question.add(intermediate_q17);
    question.add(intermediate_q18);
    question.add(intermediate_q19);
    question.add(intermediate_q20);
    question.add(intermediate_q21);
    question.add(intermediate_q22);
    question.add(intermediate_q23);
    question.add(intermediate_q24);
    question.add(intermediate_q25);
    question.add(intermediate_q26);
    question.add(intermediate_q27);
    question.add(intermediate_q28);
    question.add(intermediate_q29);
    question.add(intermediate_q30);
    question.add(intermediate_q31);
    question.add(intermediate_q32);
    question.add(intermediate_q33);
    question.add(intermediate_q34);
    question.add(intermediate_q35);
    question.add(intermediate_q36);
    question.add(intermediate_q37);
    question.add(intermediate_q38);
    question.add(intermediate_q39);
    question.add(intermediate_q40);
    question.add(intermediate_q41);
    question.add(intermediate_q42);
    question.add(intermediate_q43);
    question.add(intermediate_q44);
    question.add(intermediate_q45);
    question.add(intermediate_q46);
    question.add(intermediate_q47);
    question.add(intermediate_q48);
    question.add(intermediate_q49);
    question.add(intermediate_q50);
    question.add(intermediate_q51);
    question.add(intermediate_q52);
    question.add(intermediate_q53);
    question.add(intermediate_q54);
    question.add(intermediate_q55);
    question.add(intermediate_q56);
    question.add(intermediate_q57);
    question.add(intermediate_q58);
    question.add(intermediate_q59);
    question.add(intermediate_q60);
    question.add(intermediate_q61);
    question.add(intermediate_q62);
    question.add(intermediate_q63);
    question.add(intermediate_q64);
    question.add(intermediate_q65);
    question.add(intermediate_q66);
    question.add(intermediate_q67);
    question.add(intermediate_q68);
    question.add(intermediate_q69);
    question.add(intermediate_q70);
    question.add(intermediate_q71);
    question.add(intermediate_q72);
    question.add(intermediate_q73);
    question.add(intermediate_q74);
    question.add(intermediate_q75);
    question.add(intermediate_q76);
    question.add(intermediate_q77);
    question.add(intermediate_q78);
    question.add(intermediate_q79);
    question.add(intermediate_q80);
    question.add(intermediate_q81);
    question.add(intermediate_q82);
    question.add(intermediate_q83);
    question.add(intermediate_q84);
    question.add(intermediate_q85);
    question.add(intermediate_q86);
    question.add(intermediate_q87);
    question.add(intermediate_q88);
    question.add(intermediate_q89);
    question.add(intermediate_q90);
    question.add(intermediate_q91);
    question.add(intermediate_q92);
    question.add(intermediate_q93);
    question.add(intermediate_q94);
    question.add(intermediate_q95);
    question.add(intermediate_q96);
    question.add(intermediate_q97);
    question.add(intermediate_q98);
    question.add(intermediate_q99);
    question.add(intermediate_q100);
    question.add(intermediate_q101);
    question.add(intermediate_q102);
    question.add(intermediate_q103);
    question.add(intermediate_q104);
    question.add(intermediate_q105);
    question.add(intermediate_q106);
    question.add(intermediate_q107);
    question.add(intermediate_q108);
    question.add(intermediate_q109);
    question.add(intermediate_q110);
    question.add(intermediate_q111);
    question.add(intermediate_q112);
    question.add(intermediate_q113);
    question.add(intermediate_q114);
    question.add(intermediate_q115);
    question.add(intermediate_q116);
    question.add(intermediate_q117);
    question.add(intermediate_q118);
    question.add(intermediate_q119);
    question.add(intermediate_q120);
    question.add(intermediate_q121);
    question.add(intermediate_q122);
    question.add(intermediate_q123);
    question.add(intermediate_q124);
    question.add(intermediate_q125);
    question.add(intermediate_q126);
    question.add(intermediate_q127);
    question.add(intermediate_q128);
    question.add(intermediate_q129);
    question.add(intermediate_q130);
  }

  static String getQuestion(int qno) {
    return question.elementAt(qno - 1);
  }

  static int getQuestionCount() {
    return question.length;
  }

  static void setGradeName(name) {
    grade_name = name;
  }
}
