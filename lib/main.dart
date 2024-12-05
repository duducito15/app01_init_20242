import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFffc300), //Colors.deepPurple,
        body: SafeArea(
          child: Row(
            children: [
              Icon(
                Icons.wifi,
                size: 30.0,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                size: 30.0,
                color: Colors.blueAccent,
              ),
              Icon(
                Icons.alarm,
                size: 30.0,
                color: Colors.deepPurpleAccent,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
