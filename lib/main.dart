import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal[500],
      appBar: AppBar(
        title: Center(
          child: Text('I am Poor'),
        ),
        backgroundColor: Colors.orange[300],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/vectorstock_823626-removebg-preview.png'),
        ),
      ),
    ),
  ));
}
