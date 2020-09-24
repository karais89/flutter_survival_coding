import 'package:chapter05/component/my_list_tile.dart';
import 'package:chapter05/event/gesture_detector_page.dart';
import 'package:flutter/material.dart';

class EventMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('5.3 이벤트'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'GestureDetector',
            page: GestureDetectorPage(),
          ),
        ],
      ),
    );
  }
}
