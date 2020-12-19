//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            //image: NetworkImage('https://cdnb.artstation.com/p/assets/images/images/012/019/639/large/nelen-avaeva-25.jpg?1532599608'),
            image: AssetImage('images/Thinking.jpg'),
          ),
        ),
      ),
    ),
  );
}
