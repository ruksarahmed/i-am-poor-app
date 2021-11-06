import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('I Am Poor'),
        ),
        body: Container(
          padding: EdgeInsets.all(40),
          color: Colors.grey,
          child: Center(
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
        ),
      ),
    ),
  );
}
