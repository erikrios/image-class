import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Demo Flutter',
        theme: ThemeData(primarySwatch: Colors.cyan),
        home: HomePage(),
      );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('Demo Image'),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset(
              'images/nature_1.jpg',
              height: 250.0,
              fit: BoxFit.cover,
            ),
            Divider(),
            Image.asset(
              'images/nature_2.jpg',
              height: 250.0,
              fit: BoxFit.cover,
            )
          ],
        ),
      );
}
