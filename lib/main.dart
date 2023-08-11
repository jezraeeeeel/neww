import 'package:flutter/material.dart';
import 'package:neww/page/cartpage.dart';
import 'package:neww/page/home.dart';
import 'package:neww/page/itempage.dart';
import 'package:neww/page/login.dart';
import 'package:neww/page/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => SplashScreen(),
        "loginPage": (context) => LoginPage(),
        "homePage": (context) => HomePage(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}