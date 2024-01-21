import 'package:flutter/material.dart';
import 'package:try_learn/container1.dart';
//import 'package:try_learn/myhome.dart';
import 'package:try_learn/question.dart';
import 'package:try_learn/screens/splash_screen.dart';
import 'package:try_learn/wifi.dart';

void main() {
  runApp(
    const MyTry(),
  );
}

class MyTry extends StatelessWidget {
  const MyTry({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const SplashScreen(),
      
      debugShowCheckedModeBanner: false,
      
      routes: {
        '/C1' :(context) => const Container1(),
        '/wifi' :(context) => const WifiTroubleshooting(),
        '/Q':(context) => const Question(),
      },
    );
  }
}
