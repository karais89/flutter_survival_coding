import 'package:flutter/material.dart';

class AlertDialogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AlertDialog'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FlatButton(
          color: Colors.grey,
          disabledColor: Colors.grey,
          child: Text('AlertDialog'),
          onPressed: () {
            showDialog(
              context: context,
              barrierDismissible: false, // user must tap button!
              builder: (BuildContext context) {
                return AlertDialog(
                  title: Text('제목'),
                  content: SingleChildScrollView(
                    child: ListBody(
                      children: <Widget>[
                        Text('Alert Dialog입니다'),
                        Text('OK를 눌러 닫습니다.'),
                      ],
                    ),
                  ),
                  actions: <Widget>[
                    FlatButton(
                      child: Text('OK'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                    FlatButton(
                      child: Text('Cancel'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
