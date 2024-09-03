
import 'package:flutter/material.dart';
import 'package:newapplication/figma2.dart';
import 'package:newapplication/forget.dart';
import 'package:newapplication/welcome.dart';

class login extends StatelessWidget{
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController Passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: SingleChildScrollView(
      child: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
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

        TextButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> forget()));
        }, child: Text("                                     forget password?")),

          
         /* Container(
            height: 41,width: 272,
            decoration: BoxDecoration(color: Color(0xff213BC5),),
            child: TextField(
            // keyboardType: TextInputType.emailAddress,
             decoration: InputDecoration(hintText: "                    Sign in",
                 hintStyle: TextStyle(color: Colors.white),
                 border: InputBorder.none),
            ),
          ),
*/
          Container(
            height: 41,width: 271,
            decoration: BoxDecoration(color: Color(0xff231BC5),borderRadius: BorderRadius.circular(12)),
            child: TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> welcome()));
            }, child: Text("Sign in")),
          ),


          TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> figma2()));
          }, child: Text("                                     create new account?")),


        ]),
      ),
    ));

  }

}