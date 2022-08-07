import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  final String title;
  CategoryScreen(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('New page'),
      ),
      body: Center(child: Text("This the page displays $title food items")),
    );
  }
}
