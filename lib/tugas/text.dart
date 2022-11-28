import 'package:flutter/material.dart';

class CenterText extends StatelessWidget {
  const CenterText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: const Text(
        'Daftar Agent Duelist',
        textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 20, fontWeight: FontWeight.bold
        ),
      )
    );
  }
}