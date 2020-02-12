import 'package:flutter/material.dart';


class bodySection extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
        
         SafeArea(
           child: Text(
             "Hello World",
             style: TextStyle(letterSpacing: 4, fontSize: 34, fontWeight: FontWeight.bold, color: Colors.white),
             ) 
           )
      
    ],
    );
  }
}