import 'package:flutter/material.dart';


  Widget icons(BuildContext context) {
   
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Icon(
          Icons.airplane_ticket,
          color: Colors.amber[200],
          size: 30,
        ), 
        Icon(
          Icons.gamepad,
          size: 30,
          color:Colors.white,
        )
      ],
    );
}