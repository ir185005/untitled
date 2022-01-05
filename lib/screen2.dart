import 'package:flutter/material.dart';

import 'reading_and_writing.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Reading and Writing Files Screen'),
      ),
      body: Center(
        child: MaterialButton(
          color: Colors.blue,
          child: FlutterDemo(storage: CounterStorage()),
          onPressed: () {
            Navigator.pushNamed(context, '/first');
          },
        ),
      ),
    );
  }
}
