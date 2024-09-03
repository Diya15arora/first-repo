import 'dart:developer';
import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  TextEditingController emailcontroller =  TextEditingController();
  TextEditingController passwordcontrollers =  TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
        centerTitle: true,
      ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: TextField(
        controller: emailcontroller,
       // obscureText: true,
        //obscuringCharacter: "*",
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          hintText: "enter email address",
         // label: Text("Email",style: TextStyle(fontSize: 20),),
          hintStyle: TextStyle(color: Colors.grey,fontSize: 20,),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),


        ),
        ),
      ),
    ),SizedBox(height: 15,),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: TextField(
        controller: passwordcontrollers,
        // obscureText: true,
        //obscuringCharacter: "*",
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
          hintText: "Password",
          // label: Text("Email",style: TextStyle(fontSize: 20),),
          hintStyle: TextStyle(color: Colors.grey,fontSize: 20,),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),


          ),
        ),
      ),
    ),
SizedBox(
  height: 12,
),
    ElevatedButton(onPressed: (){
      log(emailcontroller.text);
      log(passwordcontrollers.text);
    }, child: Text("Sign up"))
  ],
),


    );
  }
}
