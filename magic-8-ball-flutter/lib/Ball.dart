import 'package:flutter/material.dart';
import 'dart:math';

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;

  void onPressBall() {
    setState(() {
      ballNumber = Random().nextInt(5) + 1;
      print('I got clicked $ballNumber');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed: onPressBall,
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}
