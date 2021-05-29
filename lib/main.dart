import 'package:app1/pages/login.dart';
import "package:flutter/material.dart";
import 'pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/Home",
      routes: {
        "/": (context) => Login(),
        "/Home": (context) => Homepage(),
        "/Login": (context) => Login(),
      },
    );
  }
}
