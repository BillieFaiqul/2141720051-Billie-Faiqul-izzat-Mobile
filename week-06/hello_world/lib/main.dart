import 'package:flutter/material.dart';
import 'basic_widgets/alert_dialog_widget.dart';
import 'basic_widgets/text_field_widget.dart';
import 'basic_widgets/date_time_picker_widget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: '2141720051_Billie Faiqul Izzat',
      home: MyHomePage(),
    );
  }
}

// test

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Billie App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MyTextField(), // TextField
            const SizedBox(height: 20.0),
            AlertButton(), // Button Alert
            const SizedBox(height: 20.0),
            MyDateTimePicker(), //Button DateTime
          ],
        ),
      ),
    );
  }
}
