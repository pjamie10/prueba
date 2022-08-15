import 'package:flutter/material.dart';
import 'package:primer_trabajo/pages/page1.dart';
import 'package:primer_trabajo/pages/page2.dart';
import 'package:primer_trabajo/pages/page3.dart';
import 'package:primer_trabajo/pages/page4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Page1(),
    );
  }
}

