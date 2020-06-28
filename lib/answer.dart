import 'package:flutter/material.dart';
// import './main.dart';

class Answer extends StatelessWidget {
  final Function selectQuestion;

  Answer(this.selectQuestion);
  var answers = [["Red","Green","Blue"]];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity ,
      child: RaisedButton(
              child: Text(answers[0][1]),
              color: Colors.blueAccent,
              textColor: Colors.white,
              onPressed: selectQuestion,
            ),
    );
  }
}