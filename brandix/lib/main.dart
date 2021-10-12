import 'package:flutter/material.dart';
//import 'login.dart';
//import 'sectionWise.dart';
//import 'newSectionWise.dart';
//import 'changePassword.dart';
//import 'sectionWiseTableNew.dart';
import 'chartNew.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daily Show',
      debugShowCheckedModeBanner: false,
      home: ChartNew(),
      //home: Login(),
      //home: ChangePassword(),
      //home: SectionwiseTableNew(),
      // home: NewSectionWise(),
      // )

//)
    );
  }
}
