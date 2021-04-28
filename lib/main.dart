import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';
//import 'Randomwords/Randomwords.dart';
//import 'Rowcol/Rows.dart';
//import 'DrawCanva/DrawCan.dart';
import 'Ruanghr/Auth/Login.dart';

import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      title: 'Flutter YouTube UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //brightness: Brightness.dark,
        bottomNavigationBarTheme:
            const BottomNavigationBarThemeData(selectedItemColor: Colors.black),
      ),
      home: Login(),
    );
  }
}
