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
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Text('hello, again'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}
