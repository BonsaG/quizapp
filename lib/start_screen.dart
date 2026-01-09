import 'package:flutter/material.dart';


class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz,{super.key});
  
  final void Function() startQuiz;

  @override
  Widget build(context) {
return Center(
  child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Image.asset(
      'assets/images/quiz-logo.png',
      width: 300,
      color: Colors.white,
    ),
    const SizedBox(height: 80),
         const Text('Learn Flutter the fun way!',
         style: TextStyle(color: Colors.white,
          fontSize: 24,   
          fontWeight: FontWeight.bold,
         ),
      ), 
      const SizedBox(height: 30),
      ElevatedButton(
        onPressed: startQuiz,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 49, 6, 96),
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
            vertical: 20,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: const Text(
          'Start Quiz',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ), 
  ],
  )
  );
  }
} 