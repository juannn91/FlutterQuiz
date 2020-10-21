import 'package:flutter/material.dart';
import 'package:quiz_app/question.dart';
import 'package:quiz_app/answer.dart';

class QuestionQuiz extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(children: [
          Question("De que color es el caballo blanco de simon"),  
          Answer("Blanco claro"),
          Answer("Rojo"),
          Answer("Negro"),
    ]);
  }
}