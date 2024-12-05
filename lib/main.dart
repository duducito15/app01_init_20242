import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFffc300), //Colors.deepPurple,
        body: SafeArea(
          child: Row(
            children: [
              Container(
                height: 100,
                width: 150,
                color: Colors.green,
              ),
              Container(
                height: 100,
                width: 150,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 150,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 150,
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
