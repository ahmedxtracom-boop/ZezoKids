import 'package:flutter/material.dart';

void main() {
  runApp(ZezoKidsApp());
}

class ZezoKidsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zezo Kids',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Zezo Kids'),
        ),
        body: Center(
          child: Text('Let\'s learn with Zezo!'),
        ),
      ),
    );
  }
}