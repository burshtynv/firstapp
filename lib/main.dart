import 'package:flutter/material.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                LinearProgressIndicator(value: 23),
                Text(
                  '23%',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  'Press button to download',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),
        ),
        backgroundColor: Colors.indigo,
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.cloud_download),
        ),
      ),
    );
  }
}
