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
        backgroundColor: Colors.deepOrange[100],
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://png.pngtree.com/illustrations/20190327/ourmid/pngtree-cure-starry-sky-night-sky-star-png-image_38228.jpg'),
          ),
        ),
      ),
    ),
  );
}
