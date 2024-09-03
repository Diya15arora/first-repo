import 'package:flutter/material.dart';

class Myattendance extends StatelessWidget {
  var arrContent=[{'day':'Fri',
      'date':'15'
    ,'checkIn':'9:30',
    'checkOut':'7:00'},
    {'day':'Sat',
      'date':'16'
      ,'checkIn':'9:30',
      'checkOut':'--/--'},
    {'day':'Mon',
      'date':'17',
    'checkIn':'9:30',
      'checkOut':'7:00'
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My attendance") ,
      ),
body: Column(
  children: [
    Container(
      padding: EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("May",style: TextStyle(fontSize: 18),),
        //  TextButton(onPressed: (){}, child: Text("Pick up a month"))
        /*  Container(
            child: Row(
              children: [Text("Pick up a month",style: TextStyle(fontSize: 18))];
 }
                ),),
    */
          Container(
            child: Row(children: [Text("Pick a month",style: TextStyle(fontSize: 18),)],),
          ),
    ],
  ),

    ),
    Row(
      children: [
        SizedBox(width: 30,),
        Stack(
          children:[ Container(
          height: 100,width: 281,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white,),
          child: ListView.builder(itemBuilder: (context,index)
          {
          return Row(
          children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
            height: 100,
            width: 75,
                  // color:Color(0xff213BC5) ,
                decoration: BoxDecoration(color: Color(0xff231BC5),borderRadius: BorderRadius.only(topLeft: Radius.circular(15),bottomLeft: Radius.circular(15),)) ,
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(arrContent[index]["day"].toString(),
             // Text(arrContent[index]["date"].toString(),

              ),
              Text(arrContent[index]["date"].toString(),
              ),
              ],
            )
            ),
          ),
              ],
              );
          },itemCount: arrContent.length,
          )),
          ],
        ),
        ],
    )
          ]));
  }}
