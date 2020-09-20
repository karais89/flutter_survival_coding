import 'package:flutter/material.dart';

class TextFieldPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(),
              SizedBox(
                height: 40.0,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: '여기에 입력하세요',
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: '여기에 입력하세요',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
