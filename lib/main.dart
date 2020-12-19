import 'package:flutter/material.dart';
import 'package:frenzychat/pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chat App",
      home: HomePage(),
      theme: ThemeData(),
    );
  }
}
