import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepOrange,
      child: Center(
        child: Text(
          saySomething(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 36.0),
        ),
      ),
    );
  }

  String saySomething() {
    String sayMessage;
    DateTime now = new DateTime.now();
    int hours = now.hour;

    if (hours < 12) {
      sayMessage = "Good Morning";
    } else if (hours < 18) {
      sayMessage = "Good Afternoon";
    } else {
      sayMessage = "Good Evening";
    }
    return sayMessage;
  }
}
