import 'package:flutter/material.dart';

void main() {
  runApp(
   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Center(
            child: Text('I am Poor'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/sad-piggy-bank.jpg'),

          ),
        ),
      ),
    ),
  );
}
