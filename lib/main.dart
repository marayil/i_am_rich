import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('I am Rich'),
      ),
    body: Center(
      child: Image(
        image: AssetImage('assets/images/diamond-417896_640.png'),

      ),
    )
    ),
  ));
}

