import "package:flutter/material.dart";
import 'package:flutter_30_days/pages/homepage.dart';
import 'package:flutter_30_days/pages/loginPage.dart';
import 'package:flutter_30_days/utils/routes.dart';
import "package:google_fonts/google_fonts.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
