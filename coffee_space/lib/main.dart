import 'package:flutter/material.dart';

import './UI/home.dart';

void main() {
  runApp(MainRunner());
}

class MainRunner extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Coffee-Space",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Coffee-Space"),
        ),
        body: Home(),
      ),
    );
  }

}


