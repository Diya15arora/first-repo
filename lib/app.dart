import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:newapplication/figma.dart';
import 'package:newapplication/figma2.dart';
import 'package:newapplication/welcome.dart';

class App extends StatelessWidget {
  TextEditingController emailcontroller=TextEditingController();
  TextEditingController passwordcontroller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 140.h,),
              Text("Login here",style: TextStyle(color: Color(0xff213bc5),fontSize: 30,fontWeight: FontWeight.bold),),
              Text("Welcome back you’ve ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
              ),
              Text("been missed!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),


  SizedBox(height: 25.h,width: 10.h,),
              Container(
                height: 50.h,width: 320.w,
                decoration: BoxDecoration(color: Color(0xffF1F4FF),borderRadius: BorderRadius.circular(7.w)),
                child: Padding(
                  padding:  EdgeInsets.only(top: 5.h,left: 25.w),
                  child: TextField(controller:emailcontroller ,
                  decoration: InputDecoration(
                    hintText: "Email",
                    hintStyle: TextStyle(color: Color(0xff838383),fontFamily: "regular",),
                    border: InputBorder.none,
                  ),
                  ),
                ),
              ),


              SizedBox(height: 15.h,width: 10.h,),
              Container(
                height: 50.h,width: 320.w,
                decoration: BoxDecoration(color: Color(0xffF1F4FF),borderRadius: BorderRadius.circular(7.w)),
                child: Padding(
                  padding:  EdgeInsets.only(top: 5.h,left: 25.w),
                  child: TextField(controller:passwordcontroller,
                    decoration: InputDecoration(
                      hintText: "Password",
                      hintStyle: TextStyle(color: Color(0xff838383),fontFamily: "regular",),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              TextButton(onPressed: (){}, child: Padding(
                padding:  EdgeInsets.only(left: 100.w),
                child: Text("Forget password?",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              )),
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
