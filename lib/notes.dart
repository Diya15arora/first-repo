import 'package:flutter/material.dart';

class Notes extends StatelessWidget {
  const Notes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body:
       Center(
         child: Column(
           children: [
             SizedBox(height: 25,),
             Image.asset("assests/images/unlock.png"),
             SizedBox(height: 20,),
             Text("Welcome back you have missed!",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
             Column(mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 SizedBox(height: 10,),
                 Padding(
                   padding: const EdgeInsets.all(17.0),
                   child: TextField(
                     keyboardType: TextInputType.emailAddress,
                     decoration: InputDecoration(hintText: "  Enter Email ",hintStyle: TextStyle(color: Colors.grey,fontSize: 18,fontFamily: "Montserrat"),
                     border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))
                     ),
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.all(17.0),
                   child: TextField(
                     keyboardType: TextInputType.number,
                     decoration: InputDecoration(hintText: "  Password",hintStyle: TextStyle(color: Colors.grey,fontSize: 18,fontFamily: "Montserrat"),
                     border: OutlineInputBorder(borderRadius: BorderRadius.circular(5))
                     ),
                   ),
                 ),
                 TextButton(onPressed: (){}, child: Text("                                          Forget Password?",style: TextStyle(color: Colors.grey,fontSize: 14),)),
                Container(
                    height: 50,width: 300,
                    decoration: BoxDecoration(color: Colors.white),
                    child: ElevatedButton(onPressed: (){}, child: Text("Login",style: TextStyle(color: Colors.black),)))
               ],
             ),
           ],
         ),
       ),
    );
  }
}
