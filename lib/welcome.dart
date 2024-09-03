import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(
            children: [
            SizedBox(height: 10,),
              Text("WELCOME",style: TextStyle(fontSize: 25),
              ),
              Text("Employee",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 70,),
              Text("Today's Status",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 20,),
              Container(
                height: 130,
                width: 307,
                decoration: BoxDecoration(color: Color(0xffFFFFFF)),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text("Check in ",style: TextStyle(fontSize: 15),),
                          Row(
                            children: [
                              Text("9:30",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),],
                          ),
                          ],
                      ),
                      SizedBox(width: 60,),
                      Container(height: 90,width: 90,
                  //    decoration: BoxDecoration(color: Colors.cyan),
                      child: Column(
                        children: [
                          Text("Check out",style: TextStyle(fontSize: 15),),
                          Text("--/--",style: TextStyle(fontSize: 19),)
                        ],
                      ),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Text("11 Jan 2024",style: TextStyle(fontSize: 16),),
                  ]
              ),
              SizedBox(height: 10,),
                Row(
                  children: [
                    Text("12:00:01 PM",style: TextStyle(fontSize: 16),),
                  ],
                )
            ],
              ),
          ),
        );
          

      
    
  }}
