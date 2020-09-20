import 'package:chapter04/button/flat_button_page.dart';
import 'package:chapter04/button/icon_button_page.dart';
import 'package:chapter04/button/raised_button_page.dart';
import 'package:chapter04/component/my_list_tile.dart';
import 'package:flutter/material.dart';

class ButtonMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('4.4 버튼 계열 위젯'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'RaisedButton',
            page: RaisedButtonPage(),
          ),
          MyListTile(
            title: 'FlatButton',
            page: FlatButtonPage(),
          ),
          MyListTile(
            title: 'IconButton',
            page: IconButtonPage(),
          ),
        ],
      ),
    );
  }
}
