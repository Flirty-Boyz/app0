import 'package:flutter/material.dart';
import './widgets/bodySection.dart';

class homeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){

      final barColor = const Color(0xFFEC4849);
      final bgColor = const Color(0xAAEA425C);

      return MaterialApp(
          title: "My First APP",
          
          home: Scaffold(
            backgroundColor: bgColor,
            appBar: AppBar(
              backgroundColor: barColor,
            ),
            
            ),
      );
  }
}
