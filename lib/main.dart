import 'package:flutter/material.dart';

void main() {
  runApp(const NotMyApp());
}

class NotMyApp extends StatelessWidget {
  const NotMyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int c = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(c.toString()),
      ),
      body: const Icon(
        Icons.park_outlined,
      ),
    );
  }
}
