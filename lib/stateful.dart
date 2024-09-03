import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

   return MaterialApp(title: "Stateful widget",
   home:Tempclass() ,
   );
    }
}
class Tempclass extends StatefulWidget{
  @override
  State<Tempclass> createState() => _TempclassState();
}

class _TempclassState extends State<Tempclass> {
  @override
  void initState() {
    Timer(Duration(seconds: 1), (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Homescreen()));

    });
    // TODO: implement initState
    super.initState();
  }
  
  
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Center(child: Icon(Icons.mail_lock,size: 90,color: Colors.red,),),
   );
  }
}

class Homescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text("HOMESCREEN"),
    centerTitle: true,
  ),
);
  }
  
}