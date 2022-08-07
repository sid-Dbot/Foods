import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  final String title;
  CategoryScreen(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(child: Text('PAGE')),
    );
  }
}
