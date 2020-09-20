import 'package:flutter/material.dart';

class CheckboxPage extends StatefulWidget {
  @override
  _CheckboxPageState createState() => _CheckboxPageState();
}

class _CheckboxPageState extends State<CheckboxPage> {
  var isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checkbox'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Checkbox(
              value: isChecked,
              onChanged: (bool value) {
                setState(() {
                  isChecked = value;
                });
              },
            ),
            SizedBox(
              height: 40.0,
            ),
            Switch(
              value: isChecked,
              onChanged: (value) {
                setState(() {
                  isChecked = value;
                });
              },
            )
          ],
        ),
      ),
    );
  }
}
