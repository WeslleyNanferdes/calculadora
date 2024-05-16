import 'package:flutter/material.dart';
import 'package:calculadora/design.dart';

class Calculadora extends StatefulWidget{
  const Calculadora({super.key});

  @override
  State<Calculadora> createState() => _Calculador();
}

class _Calculador extends State<Calculadora>{
  
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Design(),
    );
  }
}