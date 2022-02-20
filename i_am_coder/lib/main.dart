import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I Am Coder',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 107, 172, 168),
        appBar: AppBar(
          title: Text('I Am Coder'),
          backgroundColor: Color.fromARGB(255, 33, 26, 106),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coder.jpg'),
          ),
        ),
      ),
    ),
  );
}
