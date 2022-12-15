import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan,
            title: const Text('Basic Bitch'),
          ),
          body: Container(
            child: const Text('JuiceWRLdr🥲'),
            margin: const EdgeInsets.only(left: 50, top: 500),
            padding: const EdgeInsets.all(10),
            color: Colors.red,
            height: 100,
            width: 100,
          )),
    );
  }
}
