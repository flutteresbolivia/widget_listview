import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(20),
            children: <Widget>[
              Container(
                height: 50,
                color: Colors.red[600],
                child: const Center(child: Text('widget A')),
              ),
              Container(
                height: 50,
                color: Colors.red[300],
                child: const Center(child: Text('widget B')),
              ),
              Container(
                height: 50,
                color: Colors.red[100],
                child: const Center(child: Text('widget C')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
