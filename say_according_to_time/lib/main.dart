import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(MainRunner());
}

class MainRunner extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Say According To Time",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Say According To Time"),
        ),
        body:Home() ,
      ),
    );
  }
  
}