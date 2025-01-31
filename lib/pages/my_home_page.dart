import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: const Center(
          child: Card(
            elevation: 10,
            shadowColor: Colors.deepOrangeAccent,
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Text("Hello World!"),
            ),
          ),
        ));
  }
}
