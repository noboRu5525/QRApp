import 'package:flutter/material.dart';

class Inquiry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('お問い合わせ'),
      ),
      body: Center(
        child: Text(
          'お問い合わせ',
          style: TextStyle(
            fontSize: 30,
            color: Colors.cyan,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
