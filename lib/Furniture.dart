import 'package:flutter/material.dart';
import 'package:untitled2/furniture2.dart';

import 'Navigation2.dart';

class Furniture extends StatefulWidget {
  const Furniture({super.key});

  @override
  State<Furniture> createState() => _FurnitureState();
}

class _FurnitureState extends State<Furniture> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(child: Padding(
              padding: const EdgeInsets.only(top: 80,bottom: 20),
              child: Text("Furniture",style: TextStyle(color: Colors.black,fontSize: 34,fontWeight: FontWeight.bold)),
            )),
            Padding(
              padding: const EdgeInsets.only(top: 23),
              child: Container(height: 280,width: double.maxFinite,decoration: BoxDecoration(color: Colors.yellow[100]),
                  child:Image.asset("asset/images/photo_2023-07-20_15-39-03.jpg",fit: BoxFit.cover, ),

              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 160,right: 5,top: 40
    ),
                  child: Container(
                    height: 4,width: 18,decoration: BoxDecoration (borderRadius: BorderRadiusDirectional.circular(20),color: Colors.grey[900]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:2,right: 5,top: 40
    ),
                  child: Container(
                    height: 4,width: 4,decoration: BoxDecoration (borderRadius: BorderRadiusDirectional.circular(50),color: Colors.grey[900]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:2,right: 5,top: 40
                  ),
                  child: Container(
                    height: 4,width: 4,decoration: BoxDecoration (borderRadius: BorderRadiusDirectional.circular(50),color: Colors.grey[900]),
                  ),
                ),
                
              ],
            ),
            Center(child: Padding(
              padding: const EdgeInsets.only(top: 40,bottom: 10),
              child: Text("Find The Best Furniture",style: TextStyle(color: Colors.black,fontSize: 29,fontWeight: FontWeight.bold)),
            )),
            Center(child: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Text("Style For You",style: TextStyle(color: Colors.black,fontSize: 29,fontWeight: FontWeight.bold)),
            )),
            Center(child: Padding(
              padding: const EdgeInsets.only(bottom: 2),
              child: Text("There are many new outfits that",style: TextStyle(color: Colors.grey,fontSize: 17,fontWeight: FontWeight.normal)),
            )),
            Center(child: Padding(
              padding: const EdgeInsets.only(bottom: 24),

              child: Text("make you cool",style: TextStyle(color: Colors.grey,fontSize: 17,fontWeight: FontWeight.normal)),
            )),
            InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Furniture2(),));
            },
              child: Container(
                height: 50,width: 180,decoration: BoxDecoration(color: Colors.grey[900],borderRadius: BorderRadius.circular(10)),
                child: Center(child: Text("Get Started",style: TextStyle(color: Colors.white),))


              ),
            )



          ],
        ),
      )



    );
  }
}
