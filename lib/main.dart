import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Resolution Sample',
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Image(
            image: AssetImage('assets/images/sample.jpg'),
          ),
        )),
      ),
    );
  }
}
