import 'package:appguess/webpage.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Homework3',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const Webpage(title: 'GUESS THE NUMBER'),
    );
  }
}