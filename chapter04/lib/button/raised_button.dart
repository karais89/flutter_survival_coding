import 'package:flutter/material.dart';

class RaisedButtonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RaisedButton'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('RaisedButton'),
          color: Colors.orange,
          onPressed: () {},
        ),
      ),
    );
  }
}
