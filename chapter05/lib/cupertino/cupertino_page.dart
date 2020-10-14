import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoPage extends StatefulWidget {
  @override
  _CupertinoPageState createState() => _CupertinoPageState();
}

class _CupertinoPageState extends State<CupertinoPage> {
  var _isOn = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CupertinoNavigationBar(
        middle: Text('5.5 쿠퍼티노 디자인'),
      ),
      body: Column(
        children: [
          CupertinoSwitch(
            value: _isOn,
            onChanged: (bool value) {
              setState(() {
                _isOn = value;
              });
            },
          ),
          CupertinoButton(
            borderRadius: BorderRadius.circular(16.0),
            color: Colors.orange,
            child: Text('쿠퍼티노 AlertDialog'),
            onPressed: () {
              // 클릭 이벤트
            },
          ),
          CupertinoButton(
            child: Text('쿠퍼티노 Picker'),
            onPressed: () {
              // 클릭 이벤트
            },
          ),
        ],
      ),
    );
  }

  _showCupertinoDialog() {
    // CupertinoAlertDialog, 뒤에서 작성
  }

  _showCupertinoPicker() {
    // CupertinoPicker, 뒤에서 작성
  }
}
