import 'package:chapter04/basic/icon_page.dart';
import 'package:chapter04/basic/image_page.dart';
import 'package:chapter04/basic/text_page.dart';
import 'package:chapter04/component/my_list_tile.dart';
import 'package:flutter/material.dart';

class BasicMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('4.5 화면 표시용 위젯'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'Text',
            page: TextPage(),
          ),
          MyListTile(
            title: 'Image',
            page: ImagePage(),
          ),
          MyListTile(
            title: 'Icon',
            page: IconPage(),
          ),
        ],
      ),
    );
  }
}
