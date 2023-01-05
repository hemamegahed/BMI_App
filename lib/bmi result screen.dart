import 'package:flutter/material.dart';

class BmiResultScreen extends StatelessWidget {
  final double result ;
   final int age ;
  final bool isMale;

  const BmiResultScreen({ required this.result, required this.age, required this.isMale});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI Result'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            Text(
              "GENDER : ${isMale ? 'male':'female'}",
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Text(
              "RESULT : ${result.round()}",
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Text(
              "AGE : $age",
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
