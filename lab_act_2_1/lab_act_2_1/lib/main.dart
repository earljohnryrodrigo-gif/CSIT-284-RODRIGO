import 'package:flutter/material.dart';
import 'package:lab_act_2_1/dice_roller.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 187, 114, 20),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 12, 219, 226),
                Color.fromARGB(255, 89, 18, 211),
              ],
            ),
          ),
          child: Center(
            child: DiceRoller()
          ),
        ),
      ),
    ),
  );
}
