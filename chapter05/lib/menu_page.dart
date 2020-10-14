import 'package:chapter05/animation/animation_menu.dart';
import 'package:chapter05/dialog/dialog_menu.dart';
import 'package:chapter05/event/event_menu.dart';
import 'package:flutter/material.dart';
import 'package:chapter05/component/my_list_tile.dart';
import 'package:chapter05/input/input_menu.dart';
import 'package:chapter05/cupertino/cupertino_menu.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('플러터 생존코딩 5장 예제'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: '5.1 입력용 위젯',
            page: InputMenu(),
          ),
          MyListTile(
            title: '5.2 다이얼로그',
            page: DialogMenu(),
          ),
          MyListTile(
            title: '5.3 이벤트',
            page: EventMenu(),
          ),
          MyListTile(
            title: '5.4 애니메이션',
            page: AnimationMenu(),
          ),
          MyListTile(
            title: '5.5 쿠퍼티노 디자인',
            page: CupertinoMenu(),
          ),
        ],
      ),
    );
  }
}
