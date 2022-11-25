import 'package:flutter/material.dart';

class TextWidgets extends StatelessWidget {
  const TextWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Text Widgets',
      home: Text(
        'This is Text Widget',
      ),
    );
  }
}
