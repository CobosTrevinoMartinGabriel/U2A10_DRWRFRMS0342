import 'package:cobos0342/tb1.dart';
import 'package:cobos0342/tb2.dart';
import 'package:cobos0342/tb3.dart';
import 'package:cobos0342/tb4.dart';
import 'package:cobos0342/tb5.dart';
import 'package:flutter/material.dart';

void main() => runApp(AppForms());

class AppForms extends StatelessWidget {
  const AppForms({Key? key}) : super(key: key);
  static const String home = TB1.routeName;
  static const String tbl2 = TB2.routeName;
  static const String tbl3 = TB3.routeName;
  static const String tbl4 = TB4.routeName;
  static const String tbl5 = TB5.routeName;
  //static const String profile = Profile.routeName;
  //static const String movies = Movies.routeName;
  //static const String contacts = Contact.routeName;
  //static const String pagina6 = pag6.routeName;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      routes: {
        home: (context) => TB1(),
        tbl2: (context) => TB2(),
        tbl3: (context) => TB3(),
        tbl4: (context) => TB4(),
        tbl5: (context) => TB5(),
      },
      home: TB1(),
    );
  }
}
