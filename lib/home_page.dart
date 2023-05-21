import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int day = 30; // integer value
    const pi =
        3.14; // constant  = the value that can not be changed after declaration
    String name = "CodePure"; // string value
    double radius = 50; // always in decimal
    bool isCircle = true; // boolean true/false

    num area_of_circle = ((radius * radius) *
        pi); // num data type can hold decimal and integer value eg 3 and 3.5 both

    var flag =
        "var data type can hold all data types like php variable no need to identify saperately";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome to $day days of flutter by $name\n pi: $pi\nradius: $radius\nArea of Circle: $area_of_circle\vCircle : $isCircle"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
