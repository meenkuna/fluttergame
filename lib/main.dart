import 'package:flutter/material.dart';
import 'package:flutter_game/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GameDemo',
      theme: ThemeData.dark(),
      home: const MyHomePage(title: 'Game'),
    );
  }
}
