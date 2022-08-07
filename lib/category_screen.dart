import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  final String title;
  CategoryScreen(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$title Foods'),
      ),
      body: Center(child: Text("This page displays $title food items")),
    );
  }
}
