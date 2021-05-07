
import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: NetworkImage('https://www.franciscoandaur.com/static/cf4e4fbfe2e86d34fb5ad0c84ae484e2/5707d/hero-img.png'),

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
