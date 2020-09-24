import 'package:flutter/material.dart';

// 첫 번째 페이지
class HeroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero'),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HeroDetailPage()),
            );
          },
          child: Hero(
            tag: 'image',
            child: Image.asset(
              'assets/sample.jpg',
              width: 100,
              height: 100,
            ),
          ),
        ),
      ),
    );
  }
}

// 두 번째 페이지
class HeroDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HeroDetail'),
      ),
      body: Hero(
        tag: 'image',
        child: Image.asset('assets/sample.jpg'),
      ),
    );
  }
}
