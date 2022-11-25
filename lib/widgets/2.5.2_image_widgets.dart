import 'package:flutter/material.dart';

class ImageWidgets extends StatelessWidget {
  const ImageWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Image Widgets',
      home: Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1493612276216-ee3925520721?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1528&q=80'),
      ),
    );
  }
}
