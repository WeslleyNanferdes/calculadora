import 'package:flutter/material.dart';
import 'package:calculadora/cores.dart';

class Design extends StatelessWidget{
  const Design({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(child: Icon(Icons.calculate, size: 60))
      ),

      body: LayoutBuilder(
        builder: (context, constraints) {
          return Column(
            children: <Widget>[
              Expanded(
                child: Container(
                  color: cinza,
                ),
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 2,
                    child: Container(
                      child: Text('C', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                      color: laranja,
                    )
                  )
                ],
              ),
            ],
          );
        },
      ),
    );
  }
}