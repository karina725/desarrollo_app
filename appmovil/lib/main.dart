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
          title: Text("Hola Mundo, esto fue creado con Flutter y VSC"),
        ),
        body:Center(
          child: const Text("Realizado por: Karina Guadalupe Barragán Jara"),
        ),
      ),
    );
  }
}