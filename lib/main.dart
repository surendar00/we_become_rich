import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text('we_become_rich'),
            backgroundColor: Colors.redAccent,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/bird.png'),
            ),
          ),
        ),
      ),
  );
  }

