import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
// types of widget
//  1.statelessWidget ---> immutable states
//  2.stateful widgets --> mutable state or widget

// state - refer to data that how widget render behave  and look like
// 1. material design
// 2. cupertino design

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("hello!!"), 
        )
      )
    );
  }
}
