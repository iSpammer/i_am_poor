import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          backgroundColor: Colors.brown[900],
          title: Text("I An Poor"),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/poor.png"),
          ),
        ),
      ),
    ),
  );
}
