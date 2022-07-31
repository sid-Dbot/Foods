import 'package:flutter/foundation.dart';

import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color bg;
  Category({
    required this.id,
    required this.title,
    this.bg = Colors.orange,
  });
}
