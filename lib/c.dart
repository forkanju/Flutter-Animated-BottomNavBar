import 'package:flutter/material.dart';

void main() => runApp(C());

class C extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Color(0xff00BCD1),
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
