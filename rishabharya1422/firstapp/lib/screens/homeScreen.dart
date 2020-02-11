import 'package:flutter/material.dart';
import './widgets/bodySection.dart';

class homeScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context){
      return MaterialApp(
          title: "My First APP",
          theme: ThemeData(
            primaryColor: Colors.red[100]
          ),
          home: Scaffold(
            appBar: AppBar(
              title: Text("First Git App")
            ),
            body:Column(
              children: <Widget>[
                bodySection(),
                ],
              )
            ),
      );
  }
}
