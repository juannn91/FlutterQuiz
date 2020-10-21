import 'package:flutter/material.dart';
import 'package:quiz_app/question.dart';
import 'package:quiz_app/answer.dart';

class QuestionQuiz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(children: [
          Question("Pregunta 1"),  
          Answer("Respuesta 0"),
          Answer("Respuesta 1"),
          Answer("Respuesta 2"),
    ]);
  }
}