import 'package:flutter/material.dart';
import 'package:magic_8_ball/Ball.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Center(child: Text('Ask Me Anthing')),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Ball(),
    );
  }
}
