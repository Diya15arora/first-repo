import 'package:flutter/material.dart';

class figma extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:

       Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             SizedBox(height: 140,),
             Text("Login here "
              , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Color(0Xff213BC5)),
                ),
             SizedBox(height: 5,),
             Text("Welcome back you've ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,),),
             SizedBox(height: 10,),
             Text("been missed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),

             SizedBox(height: 50,width: 20,),
             Container(
               height: 50,width: 300,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(width: 1,color: Color(0Xff213BC5)),),
               child: Row(
                 children: [
                   SizedBox(width: 20,),
                   Text("Email I'd",style: TextStyle(color: Colors.grey,fontSize: 20),),
                 ],
               ),
             ),
             SizedBox(height: 20,width: 20,),
             Container(
               height: 50,width: 300,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),border: Border.all(width: 1,color: Color(0Xff213BC5)),),
               child: Row(
                 children: [
                   SizedBox(width: 20,),
                   Text("Password",style: TextStyle(color: Colors.grey,fontSize: 20),),
                 ],
               ),
             ),
             SizedBox(height: 5,),
             Text("                     Forget your Password?",style: TextStyle(color: Color(0Xff213BC5),fontWeight: FontWeight.bold),),
          SizedBox(height: 20,width: 20,),
Container(
  height: 50,
  width: 200,
  decoration: BoxDecoration(color: Color(0Xff213BC5),borderRadius: BorderRadius.circular(10),border: Border.all(width: 1,color: Color(0Xff213BC5))),
  child: Row(
    children: [
      SizedBox(width: 20,),
        Center(
          child: Text("Sign Up",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 20,),
          ),
        ),
    ],
  )
),
             SizedBox(height: 5,),
             Text("create an account?",style: TextStyle(color: Colors.black,fontSize: 15,)),
             SizedBox(height: 50,),
             Text("Or Continue with",style: TextStyle(color: Color(0Xff213BC5),fontWeight: FontWeight.bold),),
           //  SizedBox(height: 5,),
             Center(
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   SizedBox(width: 10,),
                   Container(
                     height: 28,
                    width: 28,
                     decoration: BoxDecoration(color: Color(0xffECECEC),borderRadius: BorderRadius.circular(5),),
                     child: Icon(Icons.g_mobiledata,size: 30,),
                   ),


                         SizedBox(width: 20,height: 20,),
                 Container(
                 height: 28,
                 width: 28,
                 decoration: BoxDecoration(color: Color(0xffECECEC),borderRadius: BorderRadius.circular(5),),
                 child: Icon(Icons.facebook,size: 30,),

               ),
                   SizedBox(width: 20,),
                   Container(
                     height: 28,
                     width: 28,
                     decoration: BoxDecoration(color: Color(0xffECECEC),borderRadius: BorderRadius.circular(5),),
                     child: Icon(Icons.apple_rounded,size: 30,),

                   ),
               ]
               ),
             ),

           ],
         ),
       )
    );

  }}
