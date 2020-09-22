import 'package:flutter/material.dart';

class DropDownButtonPage extends StatefulWidget {
  @override
  _DropDownButtonPageState createState() => _DropDownButtonPageState();
}

class _DropDownButtonPageState extends State<DropDownButtonPage> {
  final _valueList = ['첫 번째', '두 번째', '세 번째'];
  var _selectedValue = '첫 번째';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DropDownButton'),
      ),
      body: Center(
        child: DropdownButton(
            value: _selectedValue,
            items: _valueList
                .map(
                  (e) => DropdownMenuItem(
                    value: e,
                    child: Text(e),
                  ),
                )
                .toList(),
            onChanged: (value) {
              setState(() {
                _selectedValue = value;
              });
            }),
      ),
    );
  }
}
