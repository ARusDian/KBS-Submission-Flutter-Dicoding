import 'package:flutter/material.dart';
import 'package:animals_zoo/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: const Color.fromARGB(255, 17, 179, 41),
      ),
      home: const BottomNavBar(),
    );
  }
}

