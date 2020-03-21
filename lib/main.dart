import 'package:flutter/material.dart';
import 'RSSDemo/RSSDemo.dart';
import 'package:expandable/expandable.dart';

void main() => runApp(MyApp());

class MyItem{
  MyItem({this.isExpanded: false, this.header, this.body});
  bool isExpanded;
  final String header;
  final String body;
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RSS',
      home: new RSSDemo(),
    );
  }
}
