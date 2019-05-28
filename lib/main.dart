import "package:flutter/material.dart";

void main() => runApp(MyApp());
  //arg of runApp has to be a widget
  //void this method returns nothing
  //void is a type


class MyApp extends StatelessWidget {
  @override //annotation, this is a method that overrides another method

  Widget build(BuildContext context) { //Widget + BuildContext is a class defined by flutter package
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EasyList"),
        ),
        body: Card(
          child: Column( //whats inside the card
            children: <Widget>[ 
              Image.asset("assets/food.jpg"),
              Text("Food Paradise")
           ],
          ), 
        ),
      ),
    ); 
  } //core root widget, needed in every app
}