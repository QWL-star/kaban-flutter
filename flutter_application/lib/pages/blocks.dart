import 'package:flutter/material.dart';

class Blocks extends StatefulWidget {
  Blocks({Key? key}) : super(key: key);

  @override
  _BlocksState createState() => _BlocksState();
}

class _BlocksState extends State<Blocks> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: size.width,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.9,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.8,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.7,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.6,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.5,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.4,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.3,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.2,
            height: 100.0,
            color: Colors.black,
          ),
          Container(
            width: size.width * 0.1,
            height: 100.0,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
