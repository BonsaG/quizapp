import 'package:flutter/material.dart';
import 'package:quizapp/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) { 
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Questions Screen' 
              , style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(height: 30),
          // ElevatedButton(onPressed: () {}, child: const Text(' Question 1')),
          // ElevatedButton(onPressed: () {}, child: const Text(' Question 2')),
          // ElevatedButton(onPressed: () {}, child: const Text(' Question 3')),
          // ElevatedButton(onPressed: () {}, child: const Text(' Question 4')),
          // ElevatedButton(onPressed: () {}, child: const Text(' Question 5')),
          SizedBox(height: 20),
          AnswerButton(answerText: 'Answer 1', onTap: () {}),
          AnswerButton(answerText: 'Answer 2', onTap: () {}),
          AnswerButton(answerText: 'Answer 3', onTap: () {}),
          AnswerButton(answerText: 'Answer 4', onTap: () {}),
          AnswerButton(answerText: 'Answer 5', onTap: () {}),
        ],
      ),
    );
  }
}