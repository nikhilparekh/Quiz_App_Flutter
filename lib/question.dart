import 'package:flutter/material.dart';
// import 'main.dart';

class question extends StatelessWidget {
  final String questionText;

  question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(50),
        child: Text(
      questionText,
      style: TextStyle(fontSize: 25),
      textAlign: TextAlign.center,
    )
    );
  }
}
