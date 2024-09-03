import 'package:flutter/material.dart';
import 'package:newapplication/login.dart';

class figma2 extends StatelessWidget{
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController Passwordcontroller = TextEditingController();
  TextEditingController Passwordcontroller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
 return Scaffold(
 body:   SingleChildScrollView(scrollDirection: Axis.vertical,
   child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
     children: [
       Center(child: Text("Create Account",style: TextStyle(color: Color(0Xff213BC5),fontWeight: FontWeight.bold,fontSize: 35 ),)),
        Text("create an account so you easily",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18 ),),
     Text("explore new Todo's ",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18 ),),

   SizedBox(height: 60,),
      Container(
      height: 50,
      width: 320,
      decoration: BoxDecoration(
      color: Color(0XFFF1F4FF),
      borderRadius: BorderRadius.circular(7),
      ),
      child: Padding(
      padding: EdgeInsets.only(top: 5, left: 15),
      child: TextField(
      controller: emailcontroller,
      decoration: InputDecoration(
      hintText: "Email",
      hintStyle: TextStyle(
      color: Color(0XFF838383),
      fontFamily: "regular",
      fontSize: 15),
      border: InputBorder.none),
      ),
      ),
      ),

      SizedBox(height: 10,),
      Container(
      height: 50,
      width: 320,
      decoration: BoxDecoration(
      color: Color(0XFFF1F4FF),
      borderRadius: BorderRadius.circular(7),
      ),
      child: Padding(
      padding: EdgeInsets.only(top: 5, left: 15),
      child: TextField(
      controller: Passwordcontroller,
      decoration: InputDecoration(
      hintText: "Password",
      hintStyle: TextStyle(
      color: Color(0XFF838383),
      fontFamily: "regular",
      fontSize: 15),
      border: InputBorder.none),
      ),
      ),
      ),

       SizedBox(height: 10,),
       Container(
         height: 50,
         width: 320,
         decoration: BoxDecoration(
           color: Color(0XFFF1F4FF),
           borderRadius: BorderRadius.circular(7),
         ),
         child: Padding(
           padding: EdgeInsets.only(top: 5, left: 15),
           child: TextField(
             controller: Passwordcontroller2,
             decoration: InputDecoration(
                 hintText: "Confirm Password",
                 hintStyle: TextStyle(
                     color: Color(0XFF838383),
                     fontFamily: "regular",
                     fontSize: 15),
                 border: InputBorder.none),
           ),
         ),
       ),

   SizedBox(height: 10,),
      /* ElevatedButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context) => return login()));
       }, child: Text("Sign Up")),*/

       SizedBox(height: 30,),
       SizedBox(height: 47,
         width: 247,
         child: ElevatedButton(onPressed: (){
           Navigator.push(context, MaterialPageRoute(builder: (context){return login();}));
         },style: ElevatedButton.styleFrom(backgroundColor:Color (0xff231BC5)), child: Text("Sign up")),

       ),
   SizedBox(height: 50,),
       Text("already have an account?",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)
       ],
   ),
 ),

 );
  }

}