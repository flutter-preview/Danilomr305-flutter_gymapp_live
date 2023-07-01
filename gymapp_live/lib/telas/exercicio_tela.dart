// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ExercicoTela extends StatelessWidget {
  const ExercicoTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Puxada Alta Pronada - Treina aA")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // ignore: avoid_print
          print("Fab Foi Clicado!");
        }, child: Icon(Icons.add),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             ElevatedButton(
               onPressed: (){}, 
               child: Text("Enviar foto",
                style: TextStyle
                (fontWeight: FontWeight.bold,
                 fontSize: 16),),
              ),
              Text(
                "Como fazer?",
                 style: TextStyle
                 (fontWeight: FontWeight.bold,
                  fontSize: 18),
                  ),
                  Text(
                    "Segure com as duas mãos na barra, mantem a coluna reta, e puxa."),
                  Divider(),
                  Text(
                "Como estou me sentindo?",
                 style: TextStyle
                 (fontWeight: FontWeight.bold,
                  fontSize: 18
                  ),
                ),
                Text("Senti bastante ativação hoje!"),
            ],
          ),
        ),
      );
    }
  }