import 'package:flutter/material.dart';
import 'package:untitled/shared_preferences.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Shared preferences Screen'),
      ),
      body: MyHomePage(),
    );
  }
}
