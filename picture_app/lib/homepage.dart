import 'package:flutter/material.dart';

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
        child: Image(
          // image: NetworkImage("https://cdn.pixabay.com/photo/2025/02/22/13/12/seeds-9424096_1280.jpg"),
          image: AssetImage("assets/img.png")
        ),
        ),

      
      ); 
       
      }
}