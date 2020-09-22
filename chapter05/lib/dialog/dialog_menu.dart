import 'package:chapter05/component/my_list_tile.dart';
import 'package:chapter05/dialog/alert_dialog_page.dart';
import 'package:chapter05/dialog/date_picker_page.dart';
import 'package:flutter/material.dart';

class DialogMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('5.2 다이얼로그'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'AlertDialog',
            page: AlertDialogPage(),
          ),
          MyListTile(
            title: 'DatePicker',
            page: DatePickerPage(),
          ),
        ],
      ),
    );
  }
}
