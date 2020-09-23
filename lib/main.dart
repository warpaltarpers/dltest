import 'package:dltest/myapp.dart';
import 'package:dltest/screen2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => MyApp(),
      '/second': (context) => SecondScreen(),
    },
  ));
}
