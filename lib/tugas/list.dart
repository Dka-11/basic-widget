import 'package:flutter/material.dart';

class AgentJett extends StatelessWidget {
  const AgentJett({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(13),
      margin: const EdgeInsets.only(top: 10),
      color: Colors.red,
      child: Column(
        children: <Widget>[
          Row(
            children: [
              Expanded(child: Column(
                children: [
                  Image.asset('images/list-images/list-jett.jpg')
                ],  
              )),
              Expanded(child: Column(
                children: const [
                  Text('1. JETT',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white
                  ),)
                ],
              ))
            ],
          ),
        ],
      ),
    );
  }
}

class AgentReyna extends StatelessWidget {
  const AgentReyna({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(13),
      margin: const EdgeInsets.only(top: 10),
      color: Colors.red,
      child: Column(
        children: <Widget>[
          Row(
            children: [
              Expanded(child: Column(
                children: [
                  Image.asset('images/list-images/list-reyna.jpg')
                ],  
              )),
              Expanded(child: Column(
                children: const [
                  Text('2. REYNA',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white
                  ),)
                ],
              ))
            ],
          ),
        ],
      ),
    );
  }
}

class AgentYoru extends StatelessWidget {
  const AgentYoru({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(13),
      margin: const EdgeInsets.only(top: 10),
      color: Colors.red,
      child: Column(
        children: <Widget>[
          Row(
            children: [
              Expanded(child: Column(
                children: [
                  Image.asset('images/list-images/list-yoru.jpg')
                ],  
              )),
              Expanded(child: Column(
                children: const [
                  Text('3. YORU',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white
                  ),)
                ],
              ))
            ],
          ),
        ],
      ),
    );
  }
}

class AgentPhoenix extends StatelessWidget {
  const AgentPhoenix({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(13),
      margin: const EdgeInsets.only(top: 10),
      color: Colors.red,
      child: Column(
        children: <Widget>[
          Row(
            children: [
              Expanded(child: Column(
                children: [
                  Image.asset('images/list-images/list-phoenix.jpg')
                ],  
              )),
              Expanded(child: Column(
                children: const [
                  Text('4. Phoenix',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white
                  ),)
                ],
              ))
            ],
          ),
        ],
      ),
    );
  }
}

class AgentRaze extends StatelessWidget {
  const AgentRaze({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(13),
      margin: const EdgeInsets.only(top: 10),
      color: Colors.red,
      child: Column(
        children: <Widget>[
          Row(
            children: [
              Expanded(child: Column(
                children: [
                  Image.asset('images/list-images/list-raze.jpg')
                ],  
              )),
              Expanded(child: Column(
                children: const [
                  Text('5. Raze',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.white
                  ),)
                ],
              ))
            ],
          ),
        ],
      ),
    );
  }
}