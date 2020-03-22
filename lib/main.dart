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
      body: Center(
        child: Image.asset('assests/space-3.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        child: Text('click'),
      ),
    );
  }
}
