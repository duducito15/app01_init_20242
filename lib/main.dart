import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFffc300), //Colors.deepPurple,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 300,
                child: Image.network(
                  "https://images.pexels.com/photos/29624729/pexels-photo-29624729.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
