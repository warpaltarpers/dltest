import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deep Link Test'),
      ),
      body: Center(
        child: Text(
          'This is the main screen of the app',
          style: TextStyle(fontSize: 20.0)
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(
            context, '/second');
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}