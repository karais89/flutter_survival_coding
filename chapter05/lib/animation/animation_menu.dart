import 'package:chapter05/animation/animated_container_page.dart';
import 'package:chapter05/animation/hero_page.dart';
import 'package:chapter05/animation/sliver_app_bar_page.dart';
import 'package:chapter05/animation/sliver_list_page.dart';
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
          MyListTile(
            title: 'AnimatedContainer',
            page: AnimatedContainerPage(),
          ),
          MyListTile(
            title: 'SliverAppBar',
            page: SliverAppBarPage(),
          ),
          MyListTile(
            title: 'SliverList',
            page: SliverListPage(),
          ),
        ],
      ),
    );
  }
}
