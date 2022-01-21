import 'package:flutter/material.dart';

class My_Page extends StatelessWidget {

  My_Page(this.counter);
  int counter;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('マイページ'),
      ),
      body:  Center(
        child: Text(
          '会員ID\nxxxxxxx\n\n保有ポイント\n$counterポイント\n\n',
          style: TextStyle(
            fontSize: 25,
            color: Colors.orange,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}