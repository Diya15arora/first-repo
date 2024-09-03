import 'package:flutter/material.dart';

class test1 extends StatelessWidget{
  const test1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
       /* body: Row(child: Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        )
            )*/
      body: Center(
        child: Column(mainAxisAlignment:MainAxisAlignment.center,
            children: [
          Container(
            height: 100,
            width: 500,
            color: Colors.green,
            child:
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      const Text("hello myself Diya arora"),

                                Container(
                  height: 500,
                  width: 600,
                  color: Colors.blueAccent,

                                )],
                              ),
                )),

              ],
            ))


    );
  }
}