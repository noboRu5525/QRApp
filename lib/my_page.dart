import 'package:flutter/material.dart';

class My_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Page'),
      ),
      body:  Center(
      child: Text(
        'My Page',
        style: TextStyle(
            fontSize: 20,
            color: Colors.orange,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        ),
      ),
    ),
      );
  }
}