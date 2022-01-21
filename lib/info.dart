import 'package:flutter/material.dart';
import 'package:myapp/news_0.dart';
import 'package:myapp/news_1.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('お知らせ'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
                title: Text('新機能追加！'),
                subtitle: Text('本日より新たにスタンプラリー機能が追加されました。'),
                onTap:() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => News_0()),
                  );
                }
            ),
            ListTile(
                title: Text('サービス開始のお知らせ'),
                subtitle: Text('お待たせいたしました。本日よりサービスを開始いたしました！'
                    '本サービスに対してのご意見、ご要望お待ちしております。'),
                onTap:() {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => News_1()),
                  );
                }
            )
          ],
        ),
      ),
    );
  }
}