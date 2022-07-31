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
      ),
      home: Categories(),
    );
  }
}
