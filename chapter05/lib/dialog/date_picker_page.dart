import 'package:flutter/material.dart';

class DatePickerPage extends StatefulWidget {
  @override
  _DatePickerPageState createState() => _DatePickerPageState();
}

class _DatePickerPageState extends State<DatePickerPage> {
  DateTime _selectedTime;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DatePicker'),
      ),
      body: Column(
        children: [
          RaisedButton(
            onPressed: () {
              Future<DateTime> selectedDate = showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(2018),
                lastDate: DateTime(2030),
                builder: (context, child) {
                  return Theme(
                    data: ThemeData.dark(),
                    child: child,
                  );
                },
              );

              // 여기서 사용자가 날짜를 선택할 때까지 코드가 블록됨
              selectedDate.then((dateTime) {
                setState(() {
                  _selectedTime = dateTime;
                });
              });
            },
            child: Text('Date Picker'),
          ),
          Text('$_selectedTime'),
        ],
      ),
    );
  }
}
