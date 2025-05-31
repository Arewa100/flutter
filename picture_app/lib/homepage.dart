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

      body: Center(
        child: FloatingActionButton(
          onPressed: () {
            print('you clicked me fam');
          },
          hoverColor: Colors.amber,
          child: Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 20,
          ),
        )
      
      ));
   
      }
}