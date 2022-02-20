import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'I Am Rich',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Rich'),
        ),
        backgroundColor: Colors.blueGrey[700],
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
