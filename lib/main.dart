import 'package:bmical/bmi%20result%20screen.dart';
import 'package:bmical/bmiCal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});




  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      home: BmiCalScreen()
    );
  }
}
