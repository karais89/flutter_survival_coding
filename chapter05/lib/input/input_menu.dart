import 'package:chapter05/component/my_list_tile.dart';
import 'package:chapter05/input/checkbox_page.dart';
import 'package:chapter05/input/radio_page.dart';
import 'package:chapter05/input/text_field_page.dart';
import 'package:flutter/material.dart';

class InputMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('5.1 입력용 위젯'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'TextFiled',
            page: TextFieldPage(),
          ),
          MyListTile(
            title: 'Checkbox',
            page: CheckboxPage(),
          ),
          MyListTile(
            title: 'Radio',
            page: RadioPage(),
          ),
        ],
      ),
    );
  }
}
