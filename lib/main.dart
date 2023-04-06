import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        appBar: AppBar(
          title: Text('I am Poor', style: TextStyle(fontWeight: FontWeight.w900),),
          backgroundColor: Colors.teal[800],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            height: 200,
            width: 200,
            image: AssetImage('assets/images/coal.png'),
          ),
        ),
      ),
    ),
  );
}
