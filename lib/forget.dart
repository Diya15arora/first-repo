import 'package:flutter/material.dart';
class forget extends StatelessWidget {
  const forget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 200,width: 200,clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(700),color: Color(0xffF1F4FF),),
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZPYMrQqi67tbub6JCWygHh0tou-WeG4LY2w&s",height: 100,width: 100,),
              ),
          SizedBox(height: 20,),
          Text("Please Enter Your Email Address To",style: TextStyle(fontSize: 20),),
              Text("Receive a Verification Code.",style: TextStyle(fontSize: 20),),

              Center(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      hintText: "Enter Email Address",
                      hintStyle: TextStyle(
                        color: Color(0xff838383),
                        ),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(7))
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40,),
              Center(
                child: Container(
                  height: 45,
                  width: 310,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),color: Color(0xff213BC5
                  )),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(hintText: "                       Send OTP",
                        border: InputBorder.none,
                        hintStyle: TextStyle(color: Colors.white,),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),

    );
  }
}
