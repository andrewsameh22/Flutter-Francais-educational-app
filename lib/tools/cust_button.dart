import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  Btn({this.onpressed, this.title, this.colour});
  final onpressed;
  final title;
  final colour;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        onPressed: onpressed,
        child: Text(
          title,
          textAlign: TextAlign.left,
        ),
        color: colour,
      ),
    );
  }
}
