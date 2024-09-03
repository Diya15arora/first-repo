import 'package:flutter/material.dart';

class app extends StatelessWidget{
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade50,
      body: Center(
        child: Column(children: [
          const SizedBox(height: 60,),
          Container(
            //color: Colors.white,
            height: 40,
            width: 350,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.only(right: 20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Find Wallpaper",style: TextStyle(color: Colors.grey,fontSize: 15),),
                  Icon(Icons.search,color: Colors.grey,size: 20,)
                ],
              ),
            ),
          ),
          SizedBox(height: 15),
          Row(
            children: [
              SizedBox(width: 50),
              Text("Best of the Month",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
            ],
          ),
          SizedBox(height: 20,),
          

             SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                children: [
                  SizedBox(width: 10,),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 200,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.network("https://images.unsplash.com/photo-1610085927744-7217728267a6?fm=jpg&w=3000&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8ZnVsbCUyMGhkJTIwd2FsbHBhcGVyfGVufDB8fDB8fHww,",fit: BoxFit.cover,),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 200,
                    width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThk4dZtfys8eM8EYSqHsh2pvXHGCnu9jXXPw&s",fit: BoxFit.cover,),
                  ),
                  SizedBox(width: 20,),
                  Container(clipBehavior: Clip.antiAlias,
                  height: 200,
                  width: 120,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTwrYHFdZX7p6YFr1N4Tt-rAuNbjQgUlQyogg&s",fit: BoxFit.cover,),
                  ),
                 const SizedBox(width: 20),
                 Container(clipBehavior: Clip.antiAlias,
                   height: 200,
                   width: 120,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                   child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS341Z1aXG2x7jgKQXnuNGoceu65hmL8UdFMg&s",fit: BoxFit.cover,),
                 ),
                   const SizedBox(width: 20),
                 Container(clipBehavior: Clip.antiAlias,
                   height: 200,
                   width: 120,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                   child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3oAa216dhvSkp1YJ0djbJl6AL8oWF5vB9aA&s",fit: BoxFit.cover,),
                 ),
             ])
             ),
  SizedBox(height: 10,),
  Row(children: [
    SizedBox(width:  20,),
    Text("The color Tone",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)],
  ),
SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              SizedBox(width: 19,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
              ),
                SizedBox(width: 10,),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.cyan),
                ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.brown),
              ),

              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.yellow),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.red),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.purple),
              ),
              SizedBox(width: 10,),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.pink),
              ),
            ] ),
          ),
SizedBox(height: 10,),
SingleChildScrollView(scrollDirection: Axis.horizontal,
  child: Row(
    children: [
      SizedBox(width: 20,),
      Container(
        clipBehavior: Clip.antiAlias,
        height: 100,
        width: 100,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEgaTspKHTvZNIYz97ZfrQk4aEdxRAj-lFEw&s",fit: BoxFit.cover,),


      ),
      SizedBox(height: 10,),
      Row(
        children: [
          SizedBox(width: 20,),
          Container(
            clipBehavior: Clip.antiAlias,
            height: 100,
            width: 100,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9Vnu5xabEvOCZ98SPNHm75L01jpaS831qsw&s",fit: BoxFit.cover,),


          ),
          SizedBox(height: 10,),
          Row(
            children: [
              SizedBox(width: 20,),
              Container(
                clipBehavior: Clip.antiAlias,
                height: 100,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
                child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSkj_Vr7J2ZGVlnFdsjfN6C0KAMZ-rPAA5auzVg3dIouMEyt5kll-cAXyN1VlzbhEUC32s&usqp=CAU",fit: BoxFit.cover,),

              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    clipBehavior: Clip.antiAlias,
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJB4HvWW5u6JB8OdQ19JHwvwoQgO0GJ1xWbsXByt5UoYuAf8XiY8xCpTjZBjioxtb9U30&usqp=CAU",fit: BoxFit.cover,),

                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        clipBehavior: Clip.antiAlias,
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue),
                        child: Image.network("https://marketplace.canva.com/EAFFA57Y2xc/1/0/900w/canva-black-white-3d-love-butterfly-phone-wallpaper-A8ren-f692c.jpg",fit: BoxFit.cover,),

                      ),


        ],
  )
         ] ),
        ]),
      ])]),
)])));
  }

}