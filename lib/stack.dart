import 'package:flutter/material.dart';

class stack extends StatelessWidget{
  var arrContent=[
    {"id":"1",
      "name":"diya"
    },
    {"id":"2",
      "name":"papa"
    },
    {"id":"3",
      "name":"mummy"
    },
    {"id":"4",
      "name":"bhaiya"
    },
    {"id":"5",
      "name":"masi"
    },
    {"id":"6",
      "name":"bhua"
    },

  ];

  stack({super.key});
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("listview"),
       centerTitle: true,

     ),
     body: ListView.builder(itemBuilder:(context,index){
       return Padding(
         padding: const EdgeInsets.all(8.0),
         child: Container(
         height: 100,
         width: 100,
             color: Colors.blue,
             child: Center(child: Column(
               children: [
                 Text(arrContent[index]["id"].toString()),
                 Text(arrContent[index]["name"].toString()),
               ],
             ),),
         ),
       );
    },itemCount: arrContent.length,
   ),
   );}


}