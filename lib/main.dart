import 'package:first_project/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:first_project/pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => Homepage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
