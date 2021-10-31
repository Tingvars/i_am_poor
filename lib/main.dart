import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("I Am Poor"),
          backgroundColor: Colors.black45,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/urban-line-banknote-7.png'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.black45,
          child: Text(
            "Sorry, the owner of this app is poor",
            textAlign: TextAlign.center,
            style: TextStyle(height: 2, fontSize: 18),
          ),
        ),
      ),
    ),
  );
}
