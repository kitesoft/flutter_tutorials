import 'package:flutter/material.dart';
import 'package:flutter_tutorials/demos/drawerdemo.dart';

class FindPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Find'),),
      drawer: DrawerDemo(),
      body: Center(
        child: Text(
          'Find',
          style: TextStyle(fontSize: 32.0)
        )
      ),
    );
  }

}