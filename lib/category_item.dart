import 'package:flutter/material.dart';

class CategortItem extends StatelessWidget {
  final String title;
  final Color colors;

  CategortItem(this.title, this.colors);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Text(
        title,
        style: TextStyle(
          fontFamily: 'RobotoCondensed',
          fontSize: 25,
          fontStyle: FontStyle.italic,
          color: Color.fromRGBO(25, 25, 25, 0.7),
        ),
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colors.withOpacity(0.4),
            colors,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(16),
      ),
    );
  }
}
