// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: ThemeData(
        // Define the default brightness and colors.
        brightness: Brightness.dark,
        primaryColor: Colors.lightBlue[800],
        accentColor: Colors.cyan[600],

        // // Define the default font family.
        // fontFamily: 'Montserrat',

        // // Define the default TextTheme. Use this to specify the default
        // // text styling for headlines, titles, bodies of text, and more.
        // textTheme: TextTheme(
        //   headline: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
        //   title: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        //   body1: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
        // ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text('Hello World!!!'),
        ),
      ),
    );
  }
}
