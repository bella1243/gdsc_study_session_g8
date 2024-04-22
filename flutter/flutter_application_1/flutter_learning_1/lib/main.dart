import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 235, 173, 80),
              Color.fromARGB(255, 234, 142, 4),
            ]),
          ),
          child: const Center(
            child: Text("hello world"),
          ),
        ),
      ),
    ),
  );
}
