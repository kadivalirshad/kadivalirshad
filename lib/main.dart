import 'package:flutter/material.dart';
import 'package:splash_screen/pages/home_page.dart';
import 'package:splash_screen/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: home_page(),
      initialRoute: "/login",
      routes: {
        "/": (context) => home_page(),
        "/home": (context) => home_page(),
        "/login": (context) => login(),
      },
    );
  }
}
