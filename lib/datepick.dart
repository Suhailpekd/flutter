import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class Date extends StatefulWidget {
  const Date({super.key});

  @override
  State<Date> createState() => _DateState();
}

class _DateState extends State<Date> {
  var selecteddate;
  var selecttime;

  Future<void> selectdate() async {
    var picked = await showDatePicker(
        context: context,
        initialDate: DateTime.now(),
        firstDate: DateTime(1999),
        lastDate: DateTime(2027));

    if (picked != null && picked != selecteddate) {
      setState(() {
        selecteddate= DateFormat("yyyy-dd-MM").format(picked);
        print(selecteddate);
      });

    }


  }

  Future<void> time() async {
    var pickedtime = await showTimePicker(
        context: context, initialTime: TimeOfDay.now());


    if (pickedtime != null && pickedtime != selecttime) {

      setState(() { selecttime=pickedtime.format(context);

        print(
            selecttime
        );
      });

  }
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () => selectdate(),
                child: Text("Date"),
              ),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    ElevatedButton(
    onPressed: () => time(),
    child: Text("Time"),
    ),
            ],
          ),
        ],
      ),
    ])
          ]
    )
    );
  }
}

