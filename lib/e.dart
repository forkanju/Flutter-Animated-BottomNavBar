import 'package:flutter/material.dart';

void main() => runApp(E());

class E extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Color(0xffaabbcc),
        appBar: AppBar(
          title: Text('Flutter Animated Bottom Navigation'),
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
    return Text('How Are You?');
  }
}