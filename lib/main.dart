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
            children: <Widget>[
              Text('flutter.', style: TextStyle(fontSize: 24.0),),
              Text('flutter.', style: TextStyle(fontSize: 24.0),),
              Text('flutter.', style: TextStyle(fontSize: 24.0),),
              Text('flutter.', style: TextStyle(fontSize: 24.0),),
              Text('flutter.', style: TextStyle(fontSize: 24.0),),
              Text('It\'s flutter app.', style: TextStyle(fontSize: 24.0),),
              Text('It\'s flutter app.', style: TextStyle(fontSize: 24.0),),
              Text('It\'s flutter app.', style: TextStyle(fontSize: 24.0),),
              Text('It\'s flutter app.', style: TextStyle(fontSize: 24.0),),
              Text('It\'s flutter app.', style: TextStyle(fontSize: 24.0),),
            ],
            ),
      ),
    );
  }
}
