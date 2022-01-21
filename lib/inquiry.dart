import 'package:flutter/material.dart';

class Inquiry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('お問い合わせ'),
      ),
      body: Center(
        child: Column(
            children:[
              Text(" \nXXX株式会社 \n\n",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              Text(" 住所 : 石川県野々市市・・・\n\n ",
                style: TextStyle(
                  fontSize: 40,
                ),
              ),
              Text(" TEL : 076-xxxx-zzzz \n\n",
                style: TextStyle(
                  fontSize: 40,
                ),
              )
            ]
        ),
      ),
    );
  }
}