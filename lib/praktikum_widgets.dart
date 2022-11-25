import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum Widgets Flutter',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('My Apps'),
        ),
        body: ListView(
          children: [Container()],
        ),
      ),
    );
  }
}
