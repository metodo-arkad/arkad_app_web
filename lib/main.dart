import 'package:flutter/material.dart';
import 'lessons_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arkad Lezioni',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: LessonsPage(),
    );
  }
}
