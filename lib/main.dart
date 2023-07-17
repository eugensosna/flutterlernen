import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text("Flutter Playground!")),
            drawer: Drawer(
                child: Column(children: [
              Text("Item 1"),
              Divider(
                indent: 50.5,
                height: 55,
              ),
              Text("Item 2"),
              Divider(),
              Text("Item 3")
            ])),
            body: Center(child: Text("My new page"))));
  }
}
