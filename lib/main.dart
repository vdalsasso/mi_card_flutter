import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.yellow,
                      child: Text('Container 2'),
                    ),
                    Container(
                      height: 100.0,
                      width: 100.0,
                      color: Colors.red,
                      child: Text('Container 2'),
                    ),
                  ]),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.blue,
                child: Text('Container  3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
