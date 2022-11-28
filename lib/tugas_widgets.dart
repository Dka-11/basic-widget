import 'package:flutter/material.dart';
import 'package:flutter02_widgets/tugas/image.dart';
import 'package:flutter02_widgets/tugas/line.dart';
import 'package:flutter02_widgets/tugas/list.dart';
import 'package:flutter02_widgets/tugas/text.dart';
import './tugas/row.dart';

class TugasWidgets extends StatelessWidget {
  const TugasWidgets({Key? key}) : super(key: key);
    
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Praktikum Widgets Flutter',
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: const Text('My Apps - Adika Ahmad H N'),
          ),
          body: ListView(
            children: const [
              RowTask(),
              ImagesTask(),
              CenterText(),
              RedLine(),
              AgentJett(),
              AgentReyna(),
              AgentYoru(),
              AgentPhoenix(),
              AgentRaze()
            ],
          ),
          ),
    );
  }
}
