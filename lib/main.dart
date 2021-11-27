import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('first_app'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'JoJo',
                  style: TextStyle(fontSize: 50.0),
                ),
                Text(
                  'JoJo',
                  style: TextStyle(fontSize: 50.0),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'JoJo',
                  style: TextStyle(fontSize: 50.0),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'JoJo',
                  style: TextStyle(fontSize: 50.0),
                ),
                Text(
                  'JoJo',
                  style: TextStyle(fontSize: 50.0),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
