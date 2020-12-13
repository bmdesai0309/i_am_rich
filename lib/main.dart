import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[200],
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.teal[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/bussman.jpg'),
          ),
        ),
      ),
    )
  );
}
