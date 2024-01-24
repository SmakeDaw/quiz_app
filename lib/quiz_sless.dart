import 'package:flutter/material.dart';

class Quiz_Statel extends StatelessWidget {
  const Quiz_Statel({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.deepOrange, Colors.pinkAccent],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  'assets/images/quizlogo.png',
                ),
                const Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Start Quiz'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
