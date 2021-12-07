import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[600],
          title: Text('my first app'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'Hello',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click to start'),
          backgroundColor: Colors.red[600],
        ),
      ),
    ));
