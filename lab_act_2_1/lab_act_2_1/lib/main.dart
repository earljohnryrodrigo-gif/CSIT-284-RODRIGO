import 'package:flutter/material.dart';
 
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 228, 152, 52),
        body: (Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.orange,
              Colors.yellow
            ])
          ),
          child: Center(
            child: Text("Hello World")))),
      ),
    ),
  );
}
 
 