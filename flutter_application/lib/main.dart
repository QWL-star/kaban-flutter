import 'package:flutter/material.dart';
import 'package:flutter_application/pages/HomePage.dart';
import 'package:flutter_application/pages/blocks.dart';
import 'package:flutter_application/pages/russia.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Blocks(),
      debugShowCheckedModeBanner: false,
    );
  }
}
