import 'package:flutter/material.dart';

class SingleChildScrollViewPage extends StatelessWidget {
  final items =
      List.generate(100, (index) => index).toList(); // 0부터 99까지의 값을 갖는 리스트 생성
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Container'),
        ),
        body: SingleChildScrollView(
          child: ListBody(
            children: items.map((e) => Text('$e')).toList(),
          ),
        ));
  }
}
