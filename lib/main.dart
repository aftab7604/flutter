// import 'dart:ffi';
// import 'dart:html';

import 'package:catalog/pages/home_page.dart';
import 'package:catalog/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // bringVegetables();
    // bringVegetablesByOptionalParam(bag: true, money: 500);
    // bringVegetablesByRequiredParam(bag: true);
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.amber,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),

      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }

  // Context =  Ye batata he k konsi chez ki kahan pr location he

  // Note: If function created inside class that is call method.but if its created outside class that is called function
  // by the way it is just a naming difference

  bringVegetables() {
    // Take Cycle
    // Got to market
    //purchase vegetables and pay for that
    // get back to home
  }

  bringVegetablesByOptionalParam({bool bag = false, int money = 100}) {
    // by default money = 100 and bag = true
    // but if params passed then it will take those valies
  }

  bringVegetablesByRequiredParam(
      {@required bool bag = false, int money = 100}) {
    // by default money = 100 and bag = true
    // but if params passed then it will take those valies
  }
}
