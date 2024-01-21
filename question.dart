import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  const Question({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        toolbarHeight: 50,
      ),
      body: const  Center(
        child: Text(
          'This is a question page!',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
