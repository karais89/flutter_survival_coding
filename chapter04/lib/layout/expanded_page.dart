import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(color: Colors.red),
          ),
          Expanded(
            child: Container(color: Colors.green),
          ),
          Expanded(
            child: Container(color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
