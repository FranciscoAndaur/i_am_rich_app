
import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),

          ),
        ),
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text('Crypto Knitties Collection'),
          backgroundColor: Colors.blueGrey[400],
        ),
      ),
    ),
  );
}
