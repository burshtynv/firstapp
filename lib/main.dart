import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('MyFirstApp'),
      centerTitle: true,
    ),
    body: Center(
      child: Text(
        'wefekgjnreglmgk',
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontWeight: FontWeight.bold, color: Colors.red, fontSize: 40),
      ),
    ),
  )));
}
