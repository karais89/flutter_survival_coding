import 'package:chapter05/animation/hero_page.dart';
import 'package:chapter05/component/my_list_tile.dart';
import 'package:flutter/material.dart';

class AnimationMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('5.4 애니메이션'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'Hero',
            page: HeroPage(),
          ),
        ],
      ),
    );
  }
}
