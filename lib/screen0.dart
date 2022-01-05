import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Home Page Screen'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            MaterialButton(
              color: Colors.red,
              child: Text('Go To Shared preferences Screen'),
              onPressed: () {
                Navigator.pushNamed(context, '/first');
              },
            ),
            MaterialButton(
              color: Colors.blue,
              child: Text('Go To Reading and Writing Files Screen'),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ],
        ),
      ),
    );
  }
}
