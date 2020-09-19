import 'package:chapter04/multi/multi_menu.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('플러터 생존코딩 4~6장 예제'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('4.2 화면 배치를 위한 위젯'),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MultiMenu();
              }));
            },
          ),
        ],
      ),
    );
  }
}
