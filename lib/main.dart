import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepPurple[300],
          appBar: AppBar(
            title: Center(
              child: Text(
                  'I am Rich'),
            ),
            backgroundColor: Colors.deepPurple[500],
          ),
          body: Center(
            child: Image(
                image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
}