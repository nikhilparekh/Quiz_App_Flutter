import 'package:flutter/material.dart';
// import './main.dart';

class Answer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity ,
      child: RaisedButton(
              child: Text("Red"),
              color: Colors.amberAccent,
              onPressed: null,
            ),
    );
  }
}