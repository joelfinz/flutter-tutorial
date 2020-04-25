import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What is your favourite color?',
      'What is your favourite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('Question 1'),
            RaisedButton(
              child: Text('Option 1'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Option 2'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Option 3'),
              onPressed: null,
            ),
            RaisedButton(
              child: Text('Option 4'),
              onPressed: null,
            ),
          ],
        ),
      ),
    );
  }
}
