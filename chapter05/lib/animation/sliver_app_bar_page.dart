import 'package:flutter/material.dart';

class SliverAppBarPage extends StatelessWidget {
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
              title: Text('Sliver'),
              background: Image.asset(
                'assets/sample.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverFillRemaining(
            // 내용 영역
            child: Center(
              child: Text('center'),
            ),
          ),
        ],
      ),
    );
  }
}
