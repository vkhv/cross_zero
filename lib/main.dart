import 'package:flutter/material.dart';

void main() => runApp(new MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const emptySection = '[]';
    return new MaterialApp(
      title: 'Cross zero',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Cross zero'),
        ),
        body: new Center(
          child: new GridView.count(
            primary: false,
            padding: const EdgeInsets.all(20.0),
            crossAxisSpacing: 10.0,
            crossAxisCount: 3,
            children: <Widget>[
              getItem('X'),
              getItem('X'),
              getItem('X'),
              getItem('X'),
              getItem('X'),
              getItem('X'),
              getItem('X'),
              getItem('X'),
              getItem('X')
            ],
          ),
        ),
      ),
    );
  }
  Widget getItem(String character) {
    return new Container( // grey box
      child: new Center(
          child: new Text(character, style: new TextStyle(fontSize: 80.0),)),
      color: Colors.grey[300],
    );
  }
}