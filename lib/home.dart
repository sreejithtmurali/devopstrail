import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade50,
      body: Padding(
        // padding: const EdgeInsets.all(8.0),
        //padding: EdgeInsets.only(top: 300, left: 20),
        // padding: EdgeInsets.fromLTRB(5, 30, 0, 0),
        // padding: EdgeInsets.zero,
        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 40),
        child: Text(
          "Welcome to flutter",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
            color: Colors.red,
            letterSpacing: 2,
            wordSpacing: 4,
            backgroundColor: Colors.blueAccent,
            decoration: TextDecoration.lineThrough,
          ),
        ),
      ),
    );
  }
}
