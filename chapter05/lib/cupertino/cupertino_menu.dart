import 'package:chapter05/component/my_list_tile.dart';
import 'package:flutter/material.dart';

import 'cupertino_page.dart';

class CupertinoMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('5.5 쿠퍼티노 디자인'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'Cupertino',
            page: CupertinoPage(),
          ),
        ],
      ),
    );
  }
}
