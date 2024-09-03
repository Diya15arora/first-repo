import 'package:flutter/material.dart';

class wall2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            clipBehavior: Clip.antiAlias,
            height:600 ,
            width: 500,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),),
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGbe2qlDl3Fn4vunTr6B77R_TnO_YX85lNkw&s",fit:BoxFit.cover,height: MediaQuery.of(context).size.height,)),
          SizedBox(height: 18,),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              clipBehavior: Clip.antiAlias,
              height: 50,
              width: 350,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,),

              child: Container(
                height: 80,
                width: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blueAccent,),
                child:Center(child: Text("Continue with Facebook",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white,),)) ,
              ),

            ),
          )

        ],
      ),
    ),
  );
  }

}
