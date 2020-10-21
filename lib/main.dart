import 'package:flutter/material.dart';
import 'package:quiz_app/questionQuiz.dart';

void main() {
  runApp(MaterialApp(
    title: 'Qiz app',
    home: QuizApp(),
  ));
}

class QuizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Qizz App'),
        ),
        body: Container(
          width: double.infinity,
          child: QuestionQuiz()
        ));
  }
}
