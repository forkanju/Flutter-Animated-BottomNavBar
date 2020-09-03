import 'package:flutter/material.dart';

void main() => runApp(A());

class A extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Color(0xFF4286f4),
        appBar: AppBar(
          title: Text('Animated Bottom Navigation'),
        ),
        body: Center(child: Body()),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text('Set your alarm!');
  }
}