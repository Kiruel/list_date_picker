import 'package:flutter/material.dart';
import 'package:list_date_picker/list_date_picker.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListDatePicker'),
      ),
      body: Center(
        child: RaisedButton(
            child: Text('Show list date picker'),
            onPressed: () async {
              DateTime today = DateTime.now();

              List<DateTime> d = await showListDatePicker(
                context: context,
                initialDate: today,
                firstDate: today.add(Duration(days: -365)),
                lastDate: today.add(Duration(days: 365)),
              );
              // show the list of date selected
              print(d);
            }),
      ),
    );
  }
}
