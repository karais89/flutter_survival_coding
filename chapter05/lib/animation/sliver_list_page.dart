import 'package:flutter/material.dart';

class SliverListPage extends StatelessWidget {
  final _items =
      List.generate(50, (index) => ListTile(title: Text('No. $index')));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            // 헤더 영역
            pinned: true, // 축소시 상단에 AppBar가 고정되는지 설정
            expandedHeight: 180.0, // 헤더의 최대 높이
            flexibleSpace: FlexibleSpaceBar(
              // 늘어나는 UI 정의
              title: Text('SliverList'),
              background: Image.asset(
                'assets/sample.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverList(delegate: SliverChildListDelegate(_items))
        ],
      ),
    );
  }
}
