import 'package:flutter/material.dart';
import './question.dart';
import './answer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _questionIndex = 0;

  void _answerQuestion() {
    setState(() {
      _questionIndex = _questionIndex + 1;
    });

    // print(_questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What's your favourite color?",
      "What's your favourite animal?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Quizingly"),
        ),
        body: Column(
          children: <Widget>[
            question(questions[_questionIndex]),
            RaisedButton(
              child: Text("Green"),
              onPressed: null,
            ),
            RaisedButton(
              child: Text("Blue"),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
