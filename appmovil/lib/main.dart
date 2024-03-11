import "package:flutter/material.dart";
void main(){
  runApp(appmovil());
}

class appmovil extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Flutter"),
        ),
        body:Center(
          child: const Text("Hello World, esto fue realizado por, Karina Guadalupe Barragán Jara"),
        ),
      ),
    );
  }
}
