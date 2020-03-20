import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'screens/home.dart';

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Animation',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
  }
}
