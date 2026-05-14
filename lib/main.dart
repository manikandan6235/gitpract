import 'package:flutter/material.dart';
import 'package:gitpractice/homepage.dart';

void main() {
  runApp(myGitLearningApp());
}

class myGitLearningApp extends StatelessWidget {
  const myGitLearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Homepage(),
    );

  }
}
