import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class HomePage extends StatelessWidget {
  final wordPair = WordPair.random();
  @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(
  title: const Text('Welcome to Flutter'),
  ),
  body: Center(
  child: Text(wordPair.asPascalCase),
  ),

  );
  }
}
