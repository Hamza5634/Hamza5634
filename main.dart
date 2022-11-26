import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      offset: Offset(4, 4),
                      spreadRadius: 1,
                      blurRadius: 15,
                      color: Colors.grey.shade500),
                  BoxShadow(
                      offset: Offset(-4, -4),
                      spreadRadius: 1,
                      blurRadius: 15,
                      color: Colors.white)
                ],
                borderRadius: BorderRadius.circular(12),
                color: Colors.grey.shade300),
          ),
        ),
      ),
    );
  }
}
