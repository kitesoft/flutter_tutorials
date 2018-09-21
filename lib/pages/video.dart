import 'package:flutter/material.dart';
import 'package:flutter_tutorials/demos/drawerdemo.dart';

class VideoPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Video'),),
      drawer: DrawerDemo(),
      body: Center(
        child: Text(
          'Video',
          style: TextStyle(fontSize: 32.0)
        )
      ),
    );
  }

}