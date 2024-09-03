import 'package:flutter/material.dart';

class Newfile extends StatelessWidget {
  const Newfile({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("NewApp"),

      ),
      body:
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 1000,
              width: 100,
              decoration: const BoxDecoration(color: Colors.blueAccent)
          ),
          Container(
            height: 1000,
            width: 90,
            decoration: const BoxDecoration(color:Colors.lightBlueAccent),
          ),
          Container(
            height: 1000,
            width: 50,
            decoration: const BoxDecoration(color: Colors.pinkAccent),
          ),
          Container(
            height: 1000,
            width: 50,
            decoration: const BoxDecoration(color: Colors.orangeAccent,),

          ),
          Container(
            height: 1000,
            width: 90,
            decoration: const BoxDecoration(color: Colors.greenAccent),
          ),
        ],
      ),

    );
      }
}
