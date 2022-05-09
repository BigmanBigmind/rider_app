import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich', textAlign: TextAlign.center),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            // image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjof__DNseLzMqOIlPKMONTTZg6uLXcKVxaQ&usqp=CAU'),
            image: AssetImage('images/diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}