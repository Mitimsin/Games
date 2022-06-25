import 'package:flutter/material.dart';

import 'Widgets/return_button.dart';
import 'Widgets/word_reveal.dart';

class End extends StatelessWidget {
  final String word;
  const End({Key? key, required this.word}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Game Over!',
              style: TextStyle(
                color: Colors.red,
                fontSize: 35,
                fontWeight: FontWeight.w700,
              ),
            ),
            WordReveal(word: word),
            const RetrunButton(),
          ],
        ),
      ),
    );
  }
}
