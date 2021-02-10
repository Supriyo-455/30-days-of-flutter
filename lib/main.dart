import "package:flutter/material.dart";
import 'package:flutter_30_days/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Hello!";
    bool isMale = true;
    num temp = 30.1;
    double foo = 30.1112;
    num number = 123;
    var nam = "Supriyo";
    var age = 12;
    const pi = 3.14;
    final lo = 123;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
