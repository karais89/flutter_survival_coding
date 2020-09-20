import 'package:chapter04/basic/basic_menu.dart';
import 'package:chapter04/button/button_menu.dart';
import 'package:chapter04/layout/layout_menu.dart';
import 'package:chapter04/multi/multi_menu.dart';
import 'package:flutter/material.dart';
import 'component/my_list_tile.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('플러터 생존코딩 4~6장 예제'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: '4.2 화면 배치를 위한 위젯',
            page: MultiMenu(),
          ),
          MyListTile(
            title: '4.3 위치,정렬,크기를 위한 위젯',
            page: LayoutMenu(),
          ),
          MyListTile(
            title: '4.4 버튼 계열 위젯',
            page: ButtonMenu(),
          ),
          MyListTile(
            title: '4.5 화면 표시용 위젯',
            page: BasicMenu(),
          ),
        ],
      ),
    );
  }
}
