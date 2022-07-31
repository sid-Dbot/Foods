import 'dart:ui';

import 'package:flutter/material.dart';
import 'categories.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Items',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,

        canvasColor: Colors.grey.shade400,
        fontFamily: 'Raleway',
        // textTheme: ThemeData.light().textTheme.copyWith(
        //     bodyText1: TextStyle(
        //       color: Color.fromRGBO(0, 0, 0, 1),
        //     ),
        //     bodyText2: TextStyle(
        //       color: Color.fromRGBO(0, 0, 0, 1),
        //     ),
        //     titleLarge: TextStyle(
        //       fontFamily: 'RobotoCondensed',
        //       fontSize: 25,
        //       fontStyle: FontStyle.italic,
        //       color: Color.fromRGBO(25, 25, 25, 0.7),
        //     ))
      ),
      home: Categories(),
    );
  }
}
