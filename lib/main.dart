import 'package:flutter/material.dart';
import 'package:to_do_app/screens/first_screen.dart';

void main() {
  runApp(const ToDoApp());
}

class ToDoApp extends StatelessWidget {
  const ToDoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 24, 6, 142),
      ),
      home: FirstScreen(),
    );
  }
}
