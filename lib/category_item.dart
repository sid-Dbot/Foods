import 'package:flutter/material.dart';
import './category_screen.dart';

class CategortItem extends StatelessWidget {
  final String title;
  final String id;
  final Color colors;

  CategortItem(this.title, this.colors, this.id);

  void selectCategory(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(
      builder: (_) {
        return CategoryScreen(title, colors, id);
      },
    ));
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),
      child: Container(
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
      ),
    );
  }
}
