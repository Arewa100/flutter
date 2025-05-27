import 'package:flutter/material.dart';

void main() {
  runApp((MaterialApp(
    home: Scaffold(
      appBar: AppBar(
       title: Text("my first app"),
       centerTitle: true,
       backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Text(
          "My first app",
          style: TextStyle(
            backgroundColor: Colors.red,
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: Text("click"),
        backgroundColor: Colors.amber,
      ),
    ),
  )));
}