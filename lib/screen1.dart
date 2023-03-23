import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Application',),
        backgroundColor: Colors.purple,
      ),
      body: Center(child: Text('Nader sayed')),
    );
  }
}