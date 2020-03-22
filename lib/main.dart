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
      body: Row(
        children: <Widget>[
          Expanded(child: Image.asset('assests/space-2.jpg')),
          Expanded(
            flex: 3,
            child: Container(
              child: Text('1'),
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              child: Text('2'),
              color: Colors.pinkAccent,
              padding: EdgeInsets.all(30.0),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              child: Text('3'),
              color: Colors.amber,
              padding: EdgeInsets.all(30.0),
            ),
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
