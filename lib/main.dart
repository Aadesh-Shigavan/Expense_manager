import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kharcha_pani'),
      ),
      body: Column(
        children: <Widget>[
          Card(
            color:Colors.blue,
            child: Container(
              width: 100,
              child: Text('CHARTS'),
            ),
            elevation: 5,
          ),
          Card(
            child: Text('LIST OF TX'),
          ),
        ],
      ),
    );
  }
}
