import 'package:chapter04/component/my_list_tile.dart';
import 'package:chapter04/layout/align_page.dart';
import 'package:chapter04/layout/center_page.dart';
import 'package:chapter04/layout/padding_page.dart';
import 'package:flutter/material.dart';

class LayoutMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('4.3 위치,정렬,크기를 위한 위젯'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'Container',
            page: CenterPage(),
          ),
          MyListTile(
            title: 'Padding',
            page: PaddingPage(),
          ),
          MyListTile(
            title: 'Align',
            page: AlignPage(),
          ),
        ],
      ),
    );
  }
}
