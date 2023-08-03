import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stack3 extends StatefulWidget {
  const Stack3({super.key});

  @override
  State<Stack3> createState() => _Stack3State();
}

class _Stack3State extends State<Stack3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Stack(
            children:[ Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.white,
              child: Image.asset("asset/images/photo_2023-08-02_22-46-39.jpg",fit: BoxFit.cover,),

            ),
Padding(
  padding: const EdgeInsets.only(top: 400,left: 140),
  child:   Container(
    width: 75,
    height: 75,
    child: Image.asset("asset/images/images__1_-removebg-preview.png",color: Colors.green[800],),
  ),
),
              Padding(
                padding: const EdgeInsets.only(top: 486,left: 67),
                child: Text("Transaction Accept !",style: TextStyle(color: Colors.teal[1100],fontSize: 27,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 522,left: 120),
                child: Text("you buy one item",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 560,left: 90),
                child: Container(width: 180,height: 55,decoration: BoxDecoration(
                  color: Colors.green[400],borderRadius: BorderRadius.circular(15)
                ),
                  child:Center(child: Text("Go To Profile",style: TextStyle(color: Colors.white,fontSize: 19,fontWeight: FontWeight.bold),)),
              ))
        ] ),

          );

  }
}


