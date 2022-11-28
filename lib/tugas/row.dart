import 'package:flutter/material.dart';

class RowTask extends StatelessWidget {
  const RowTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Text('BERITA TERBARU',
          style: 
          TextStyle(fontSize: 13, fontWeight: FontWeight.normal)),

          Text('AGENT HARI INI',
          style: 
          TextStyle(fontSize: 13, fontWeight: FontWeight.normal))
        ],
      ),
      );
  }
}