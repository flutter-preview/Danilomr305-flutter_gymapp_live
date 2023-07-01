// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ExercicoTela extends StatelessWidget {
  const ExercicoTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Puxada Alta Pronada - Treina A")),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("Fab Foi Clicado!");
        }, child: Icon(Icons.add),
        ),
        body: Column(
          children: [
           ElevatedButton(
             onPressed: (){}, 
             child: Text("Enviar foto"),
            ),
            Text("Como fazer?")
          ],
        ),
      );
    }
  }