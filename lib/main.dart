import 'package:flutter/material.dart';
import 'package:lab3_assignment/screen1.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: FirstScreen()
    );
  }
}
