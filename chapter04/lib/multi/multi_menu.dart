import 'package:chapter04/multi/column_page.dart';
import 'package:chapter04/multi/container_page.dart';
import 'package:chapter04/multi/list_view_page.dart';
import 'package:chapter04/multi/row_page.dart';
import 'package:chapter04/multi/single_child_scroll_view_page.dart';
import 'package:chapter04/multi/stack_page.dart';
import 'package:flutter/material.dart';

class MultiMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('4.2 화면 배치를 위한 위젯'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'Container',
            page: ContainerPage(),
          ),
          MyListTile(
            title: 'Column',
            page: ColumnPage(),
          ),
          MyListTile(
            title: 'Row',
            page: RowPage(),
          ),
          MyListTile(
            title: 'Stack',
            page: StackPage(),
          ),
          MyListTile(
            title: 'SingleChildScrollView',
            page: SingleChildScrollViewPage(),
          ),
          MyListTile(
            title: 'ListView',
            page: ListViewPage(),
          ),
        ],
      ),
    );
  }
}

class MyListTile extends StatelessWidget {
  final String title;
  final Widget page;

  MyListTile({this.title, this.page});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page),
        );
      },
    );
  }
}
