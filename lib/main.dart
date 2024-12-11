import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFffc300), //Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 300,
                color: Colors.redAccent,
                child: Image.network(
                  "https://images.pexels.com/photos/29624729/pexels-photo-29624729.jpeg",
                  fit: BoxFit.fill,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {
                  int numero = 100;
                  print("Hola a todos!!! $numero");
                },
                child: const Text("Click!!!"),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("Otro ElevatedButton"),
                icon: Icon(
                  Icons.access_alarm_rounded,
                ),
              ),
              FloatingActionButton(
                onPressed: () {
                  print("Click, desde el Floating Action Button");
                },
                child: const Icon(
                  Icons.plus_one,
                ),
              ),
              FilledButton(
                onPressed: () {},
                child: Text("Otro Click!!!"),
              ),
              FilledButton.icon(
                onPressed: () {},
                label: Text("Otro FilledButton"),
                icon: Icon(Icons.accessibility_new),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
