import 'package:flutter/material.dart';


class bodySection extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Column(
      children: <Widget>[
      Image.asset(
        './assets/images/image.png',
      height: 680,
      width: 240,
      fit: BoxFit.cover,)
      
    ],
    );
  }
}