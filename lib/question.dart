import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String content; 
  
  Question(this.content);

  @override
  Widget build(BuildContext context) {
    return Text(
      content,
      style: TextStyle(fontSize: 30),
      textAlign: TextAlign.center,
    );
  }
}
