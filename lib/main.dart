import "package:flutter/material.dart";
import "package:my_app/login.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.red), home: LoginPage());
  }
}
