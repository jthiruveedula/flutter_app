import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void ButtonPressed() {
    print('Button Pressed By User');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('AppBar'),
          backgroundColor: Colors.greenAccent,
        ),
        body: Column(children: [
          Text('Column Widget started!'),
          RaisedButton(
            child: Text('Button1'),
            onPressed: ButtonPressed,
          ),
          RaisedButton(
            child: Text('Button2'),
            onPressed: ButtonPressed,
          ),
          RaisedButton(
            child: Text('Button3'),
            onPressed: null,
          ),
        ]),
      ),
    );
  }
}
