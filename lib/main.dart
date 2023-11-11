import 'package:flutter/material.dart';
import 'package:flutter_learn_mu/first.dart';
import 'package:flutter_learn_mu/page_one.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: First(),
    );
  }
}
