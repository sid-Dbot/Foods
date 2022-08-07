import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  final String title;
  final String id;
  final Color bg_color;
  CategoryScreen(this.title, this.bg_color, this.id);
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
