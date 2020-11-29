import 'package:flutter/material.dart';
import 'dart:math';

class Trivia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Trivia'),
        backgroundColor: Color(0xFF248f66),
      ),
      body: TriviaPage(),
    );
  }
}

class TriviaPage extends StatefulWidget {
  @override
  _TriviaPageState createState() => _TriviaPageState();
}

class _TriviaPageState extends State<TriviaPage> {
  int trivia = 1;
  void roll() {
    setState(() {
      trivia = Random().nextInt(15) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
              child: FlatButton(
            onPressed: () {
              roll();
            },
            child: Image.asset('images/trivia$trivia.jpg'),
          )),
        ],
      ),
    );
  }
}
