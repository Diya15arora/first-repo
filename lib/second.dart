import 'package:flutter/material.dart';

class Firstapp1 extends StatelessWidget {
  const Firstapp1({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: const Text("IMAGES"),
       centerTitle: true,
       //actions: [
         //IconButton(onPressed: (){}, icon: const Icon(Icons.ac_unit_rounded))
       //]
     ),
     body: Column(mainAxisAlignment:MainAxisAlignment.center,children: [
       Container(
         height: 600,
         width: 600,
         decoration: BoxDecoration(borderRadius: BorderRadius.zero),
         //child:Image.network ("https://images.unsplash.com/photo-1610085927744-7217728267a6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZnVsbCUyMGhkJTIwd2FsbHBhcGVyfGVufDB8fDB8fHww"),
       )
     ],),
   );
  }
}
