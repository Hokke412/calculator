import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp() );

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextField(),
            Keyboard(),
          ],
        )
      )
    );
  }
}


////////////////////////////
//表示
class TextField extends StatefulWidget{
  _TextFiledState createState() => _TextFiledState();
}

class _TextFiledState extends State<TextField>{
  @override
  Widget build(BuildContext context){
    return Container(
      //any code
    );
  }
}

class Keyboard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      //any code
    );
  }
}

class Button extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      //any code
    );
  }

}