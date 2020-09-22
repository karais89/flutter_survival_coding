import 'package:flutter/material.dart';

class TimePickerPage extends StatefulWidget {
  @override
  _TimePickerPageState createState() => _TimePickerPageState();
}

class _TimePickerPageState extends State<TimePickerPage> {
  String _selectedTime;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TimePicker'),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: () {
              Future<TimeOfDay> selectedDate = showTimePicker(
                context: context,
                initialTime: TimeOfDay.now(),
              );
              // 여기서 사용자가 시간을 선택할 때까지 코드가 블록됨

              selectedDate.then(
                (value) => setState(() {
                  _selectedTime = '${value.hour}:${value.minute}';
                }),
              );
            },
            child: Text('Time Picker'),
          ),
          Text('$_selectedTime'),
        ],
      ),
    );
  }
}
