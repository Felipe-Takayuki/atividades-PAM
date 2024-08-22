import 'package:flutter/material.dart';

void main() {
  runApp(const Tarefa());
}

class Tarefa extends StatelessWidget {
  const Tarefa({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Stack(
        alignment: Alignment.center,  
        children: [
          Container(width: 400, height: 400, color: Colors.blue,),
          Container(width: 200, height: 200, color: Colors.yellow,),
          Container(width: 80, height: 80, color: Colors.red,),
          Container(width: 30, height: 30, color: Colors.green,),
        ],),),
      ),
    );
  }
}