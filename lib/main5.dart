import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Form Validation Demo';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: MyPage(),
      ),
    );
  }
}

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      TextField(
        decoration: InputDecoration(
            labelText: '이름',
            border: InputBorder.none,
            hintText: 'Enter a search term'),
      ),
      TextFormField(
        decoration: InputDecoration(labelText: 'Enter your username'),
      )
    ]);
  }
}
