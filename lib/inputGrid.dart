import 'package:flutter/material.dart';

class InputGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 0.15;

    return Table(
      border: TableBorder.all(style: BorderStyle.solid, color: Colors.black12, width: 1.5),
      children: [
        TableRow(children: [
          TableButton("7", height),
          TableButton("8", height),
          TableButton("9", height),
          TableButton("+", height),
        ]),
        TableRow(children: [
          TableButton("4", height),
          TableButton("5", height),
          TableButton("6", height),
          TableButton("-", height),
        ]),
        TableRow(children: [
          TableButton("1", height),
          TableButton("2", height),
          TableButton("3", height),
          TableButton("*", height),
        ]),
        TableRow(children: [
          TableButton("±", height),
          TableButton("0", height),
          TableButton(".", height),
          TableButton("/", height),
])
      ],
    );
  }
}



class TableButton extends StatelessWidget {

  final symbol, height;
  TableButton(this.symbol, this.height);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: this.height,
      child: FlatButton(
        onPressed: (){},
        child: Text("${this.symbol}", textScaleFactor: 2.0, textAlign: TextAlign.center),
      ),
    );
  }
}