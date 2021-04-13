import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(new HelloFlutter());
}

class HelloFlutter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     title: "Hello Flutter App",
     home: Scaffold(
       appBar: AppBar(
         title: Text("APp Title"),
       ),
       body: Home()
     ),
   );
  }

}
