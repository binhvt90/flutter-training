import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Welcome to Flutter')),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
