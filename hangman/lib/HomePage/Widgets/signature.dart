import 'package:flutter/material.dart';

class Signature extends StatelessWidget {
  const Signature({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            Text(
              'Game by',
              style: TextStyle(fontWeight: FontWeight.normal),
              textAlign: TextAlign.center,
            ),
            Text(
              'Mert Gürer',
              style: TextStyle(fontWeight: FontWeight.w900),
              textAlign: TextAlign.end,
            ),
          ],
        ),
      ),
    );
  }
}