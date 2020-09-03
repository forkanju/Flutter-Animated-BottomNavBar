import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:animatedbottom_navigation_bar/a.dart';
import 'package:animatedbottom_navigation_bar/b.dart';
import 'package:animatedbottom_navigation_bar/c.dart';
import 'package:animatedbottom_navigation_bar/d.dart';
import 'package:animatedbottom_navigation_bar/e.dart';



void main() => runApp(MaterialApp(home: BottomNavBar()));

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  var _page = 0;


  final pages = [A(), B(), C(), D(), E()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(

        index: 0,
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.blue,animationCurve: Curves.easeInOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (index){
          setState(() {
            _page = index;
          });
        },
        items: [
          Icon(Icons.access_alarm),
          Icon(Icons.ac_unit),
          Icon(Icons.mail),
          Icon(Icons.message),
          Icon(Icons.add_call),
        ],
      ),
      body: pages[_page],
    );
  }
}
