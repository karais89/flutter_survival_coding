import 'package:flutter/material.dart';

class FlatButtonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FlatButton'),
      ),
      body: Center(
        child: FlatButton(
          child: Text('FlatButton'),
          color: Colors.orange,
          onPressed: () {},
        ),
      ),
    );
  }
}
