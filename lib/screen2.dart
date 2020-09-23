import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Deep Link Test'),
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            }),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('And you may ask yourself, well',
                style: TextStyle(fontSize: 20.0)),
            SizedBox(
              height: 5.0,
            ),
            Text('How did I get here?', style: TextStyle(fontSize: 20.0)),
          ],
        ),
      ),
    );
  }
}
