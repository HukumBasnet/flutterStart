import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my second app'),
        centerTitle: true,
        backgroundColor: Colors.pink[600],
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Text('one'),
            color: Colors.cyan,
            padding: EdgeInsets.all(20.0),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('two'),
          ),
          Container(
            child: Text('three'),
            color: Colors.amber,
            padding: EdgeInsets.all(40.0),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}
