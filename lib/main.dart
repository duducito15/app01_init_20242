import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFffc300), //Colors.deepPurple,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.arrow_back),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 200,
                // height: 200,
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
                  print("ElevatedButton $numero");
                },
                child: const Text("ElevatedButton"),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                label: Text("ElevatedButton Icon"),
                icon: Icon(
                  Icons.access_alarm_rounded,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              FilledButton(
                onPressed: () {},
                child: Text("FilledButton"),
              ),
              FilledButton.icon(
                onPressed: () {},
                label: Text("FilledButton Icon"),
                icon: Icon(Icons.accessibility_new),
              ),
              const SizedBox(
                height: 20.0,
              ),
              OutlinedButton(
                onPressed: () {},
                child: Text("OutlineButton"),
              ),
              OutlinedButton.icon(
                onPressed: () {},
                label: Text("OutlineButton Icon"),
                icon: Icon(Icons.account_box_outlined),
              ),
              const SizedBox(
                height: 20.0,
              ),
              TextButton(
                onPressed: () {},
                child: Text("TextButton"),
              ),
              TextButton.icon(
                onPressed: () {},
                label: Text("TextButton Icon"),
                icon: Icon(Icons.terminal),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
