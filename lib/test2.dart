import 'package:flutter/material.dart';

class test2 extends StatelessWidget{
  const test2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        /*body: Container(
         height: 200,
       width: 200,
       child:
           Column(
             children: [
               const Text("whatsapp" ,style:TextStyle(fontSize: 35,fontWeight:FontWeight.bold,color: Colors.cyan)),
             ],
           ),
*/

        body: Row(children: [
            Container(
              height: 500,
              width: 500,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.greenAccent,),


              child: Container(
                height: 100,
                width: 100,
                  decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan,
                  ),
                        child: Text("diya", textAlign: TextAlign.center, style:TextStyle(color: Colors.cyanAccent,),),


                        /* Padding(
                          padding: const EdgeInsets.all(77.0),
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.blue,),

                               child:    Container(
                                      height: 60,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Colors.pink,),
                                  )


                                              ),)
*/
                        ),
                  ),
          ],
        ));
  }}