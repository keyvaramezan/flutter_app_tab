import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: DefaultTabController(length: null, child: null),);
  }
}

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
      child: Text(
        'FirstScreen',
        style: TextStyle(fontSize: 22),
      ),
    ));
  }
}
class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Text(
            'SecondScreen',
            style: TextStyle(fontSize: 22),
          ),
        ));
  }
}
