import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.white38,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/kitano.png'),
          ),
        ),
      ),
    ),
  );
}