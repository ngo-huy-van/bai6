import 'package:flutter/material.dart';
import 'package:untitled5/screens/home_screen.dart';

void main() {
  runApp(TaskSchedulerApp());
}

class TaskSchedulerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}



