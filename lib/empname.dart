import 'package:flutter/material.dart';

class Empname extends StatelessWidget{
  const Empname({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 286,width: 401,
        decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft:Radius.circular(90),bottomRight:Radius.circular(20)),color: Color(0xff213bc5)),
      )
    );
 }
}