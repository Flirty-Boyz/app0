import 'package:flutter/material.dart';
import './widgets/bodySection.dart';

class homeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){

      final barColor = const Color(0x9F74B0AF);
      final bgColor = const Color(0xFFF9DDA4);

      return MaterialApp(
          title: "My First APP",
          
          home: Scaffold(
            
            backgroundColor: bgColor,
            floatingActionButton: FloatingActionButton(
              child: Text("Press"),
              onPressed: (){}
              ),
            floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
            appBar: AppBar(
              title: Text("New Sample App"),
              backgroundColor: barColor,
            ),

            body: bodySection(),
            
            ),
      );
  }
}
