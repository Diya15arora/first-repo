import 'package:flutter/material.dart';
import 'package:newapplication/login.dart';

class wall extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Center(
       child: Column(children: [
         SizedBox(width: 100,),

         Container(
           clipBehavior: Clip.antiAlias,
           height: 400,
           width: 400,
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
           child: Image.network("https://cdni.iconscout.com/illustration/premium/thumb/login-10299071-8333958.png",fit: BoxFit.cover,),
         ),
         SizedBox(height: 25,),
         Text("Task Management ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Color(0xff231BC5))),
         Text("To-Do List",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Color(0xff231BC5))),
         SizedBox(height: 20,),
         Text("This productive tool is designed to help",style: TextStyle(fontSize: 17,color: Colors.black)),
         Text("you better manage your task",style: TextStyle(fontSize: 17,color: Colors.black)),
         Text("conveniently!",style: TextStyle(fontSize: 17,color: Colors.black)),
       SizedBox(height: 12,),
       Container(
         height: 41,width: 271,
         decoration: BoxDecoration(color: Color(0xff231BC5)),
         child: ElevatedButton(onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context){return login();}));
         }, child: Text("Get Started"),
         ),
       )],
       ),
     ),
   );
    }
  
}