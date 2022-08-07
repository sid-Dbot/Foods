import 'package:flutter/material.dart';

import 'category_item.dart';
import 'dummy_data.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Categories Page')),
      body: GridView(
          padding: EdgeInsets.all(7),
          children: Dummy_data.map((data) => CategortItem(
                data.title,
                data.bg,
                data.id,
              )).toList(),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
          )),
    );
  }
}
