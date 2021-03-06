import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                child: Text('hey'),
              ),
              SizedBox(width: 50.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.orange,
                    child: Text('hey'),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.lightGreen,
                    child: Text('hey'),
                  ),
                ],
              ),
              SizedBox(width: 50.0),
              Container(
                color: Colors.blue,
                child: Text('hey'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
