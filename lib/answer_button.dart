import 'package:flutter/material.dart';

 class AnswerButton extends StatelessWidget {
   const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap  ,
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
        textStyle: TextStyle(fontSize: 18),
      ),
      child: Text(answerText),
    );
  }
}