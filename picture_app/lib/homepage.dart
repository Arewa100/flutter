import 'package:flutter/material.dart';
// import 'package:picture_app/alignments.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF162336),
      appBar: AppBar(
        title: Text("welcome to jolofi games"),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),

    body: Row(
      children: <Widget>[
        Text('Believe'),
        FloatingActionButton(
          onPressed: () {},
          child: Text('click me'),
        ),
        Container(
          color: Colors.deepOrange,
          padding: EdgeInsets.all(30),
          child: Icon(
            Icons.sports_football, 
            color: Colors.white,         )
        )
      ],
      ),
      
      );
   
      }
}