import 'package:flutter/material.dart';

void main() => runApp((MaterialApp(
    home: Home(),
  )));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text("my firstapp"),
       centerTitle: true,
       backgroundColor: Colors.amber,
      ),

      body: Center(
        child: Text(
          "Welcome Jolofi",
          style: TextStyle(
            fontFamily: "IndieFlower",
            fontWeight: FontWeight.bold,
            color: Colors.pink,
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        backgroundColor: Colors.amber,
        child: Text("click"),
      ),
    );
  }
}