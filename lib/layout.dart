import 'package:flutter/material.dart';

import 'inputGrid.dart';
import 'numberDisplay.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Calculator"),),
      body: Column(
        children: <Widget>[
          Spacer(),
          NumberDisplay(),
          Spacer(),
          InputGrid(),
        ],
      )
    );
  }
}