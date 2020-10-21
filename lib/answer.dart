import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String content;

  Answer(this.content);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(content),
      onPressed: () {},
    );
  }
}
