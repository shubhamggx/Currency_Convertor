import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'practice code',
                style: TextStyle(
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              TextField(
                style: TextStyle(color: Colors.white),

                decoration: InputDecoration(
                  hintText: " Hi shubham how are you???",
                  hintStyle: TextStyle(color: Colors.white),
                ),

              ),
            ],
          ),
        
        ),
      ),
    );
  }
}
