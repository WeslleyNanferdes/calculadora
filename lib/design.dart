import 'package:flutter/material.dart';

class Design extends StatelessWidget{
  const Design({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Icon(Icons.calculate, size: 60),
      ),
    );
  }
}