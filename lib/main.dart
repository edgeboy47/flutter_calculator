import 'package:calculator/layout.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  final ThemeData myTheme = ThemeData(
    brightness: Brightness.dark
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: myTheme,
      home: Calculator(),
    );
  }
}
