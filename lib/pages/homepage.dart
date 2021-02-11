import "package:flutter/material.dart";
import 'package:flutter_30_days/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final String name = "Hello";
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("$name !!Welcome to flutter $days days!"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
