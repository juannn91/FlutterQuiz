import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(title: 'Qiz app', home:QuizApp(),));
}

class QuizApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Qizz App'),
      ),
      body: Column(
       children:[ 
        RaisedButton(
          child: Text('Respuesta 1'),
          onPressed: (){},
        ),
        RaisedButton(
          child: Text('Respuesta 2'),
          onPressed: (){},
        ),
        RaisedButton(
          child: Text('Respuesta 3'),
          onPressed: (){},
        )
       ])
    );
  }
}

