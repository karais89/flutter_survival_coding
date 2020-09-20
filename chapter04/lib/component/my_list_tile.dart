import 'package:flutter/material.dart';

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
