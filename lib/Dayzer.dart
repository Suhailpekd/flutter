import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dayzer1 extends StatefulWidget {
  const Dayzer1({super.key});

  @override
  State<Dayzer1> createState() => _Dayzer1State();
}

class _Dayzer1State extends State<Dayzer1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.green[100],
      body: SafeArea(
        child: Column(
          children: [
            ListTile(
              leading: Container(
                height: 45,width:45,decoration: BoxDecoration(
                color: Colors.black,borderRadius: BorderRadius.circular(50)
              ),
                child:  Center(
                  child: Container(
    height: 35,width:19,decoration: BoxDecoration(
    color: Colors.lightGreenAccent[80],borderRadius: BorderRadius.circular(180)
    ),
              ),
                ),
              ),

              title: Text("Dayzer",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
    trailing: Icon(Icons.star,size: 35,color: Colors.white),


            ),
            SizedBox(height: 24,width: 24,),
            Text("To simplify",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
            Text("the way you",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),
            Text("work",style: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold)),

            Container(height: 350,width: 334,child: Image.asset("asset/images/photo_2023-07-24_15-14-36.jpg",fit: BoxFit.cover),),
            SizedBox(height: 34,width: 14,),
               Padding(
                 padding: const EdgeInsets.only(top: 24),
                 child: Text("Controlling deliveries in",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.normal)),
               ),

            Text("reliable and no-hassle way",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.normal)),

            Padding(
              padding: const EdgeInsets.only(top:35),
              child: Container(
                height: 59,width: 300,decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(23),
             
                color: Colors.black ),
              child: Center(
                  child: Text("Get Free Triel",style: TextStyle(color: Colors.white,fontSize: 20),
              ),),),),


             ] ),
                  
                ),
    );
  }
}
