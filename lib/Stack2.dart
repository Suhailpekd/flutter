import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class Stack2 extends StatefulWidget {
  const Stack2({super.key});

  @override
  State<Stack2> createState() => _Stack2State();
}

class _Stack2State extends State<Stack2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[ Row(
          children: [
            Expanded(flex: 5,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration:  BoxDecoration(
                  color: Colors.white,
                )
              ),
            ),
            Expanded(flex: 3,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green[200]
                ),
              ),
            ),
          ],
        ),
          SafeArea(
            child: ListTile(
              leading: Icon(Icons.arrow_back),
              title:Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text ("Product",style: TextStyle(fontWeight: FontWeight.w700)),
              ),
            ),


          ),
          Padding(
            padding: const EdgeInsets.only(top: 107,),
            child: Container(child: Center(
              child: Text("Cactus Catogory",style: TextStyle(color: Colors.white,fontSize: 13),

              ),
            ),
              width: 165,
              height: 25,
              color: Colors.green[400],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28,top: 155),
            child: Text("Aloe Vera Plant",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28,top: 195),
            child: Text("On White Vase",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.green[300]),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 250),
                  child: Container(
                    height: 90,
                    width: 90,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white,border:Border.all(color: Colors.green,width: 3) ),
                    child: Center(child: Image.asset("asset/images/sun.png",fit: BoxFit.cover,)),
                  ),
                ),

            Padding(
              padding: const EdgeInsets.only(top: 9,bottom: 9),
              child: Container(
                height: 90,
                width: 90,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white,border:Border.all(color: Colors.green,width: 3) ),
                child: Center(child: Image.asset("asset/images/OIP (2).png",fit: BoxFit.cover,)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 150),
              child: Container(
                height: 90,
                width: 90,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15), color: Colors.white,border:Border.all(color: Colors.green,width: 3) ),
                child: Center(child: Image.asset("asset/images/OIP (3).jpg",fit: BoxFit.cover,)),
              ),
            ),    ],
      ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 270,left: 140,bottom: 130),
            child: Container(width: 240,height: 350,
                child: Image.asset("asset/images/photo_2023-08-02_21-25-37-removebg-preview.png",fit: BoxFit.fill,)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 550,left:25,bottom: 0,right: 10),
            child: Container(width: 320,height: 280,
    decoration: BoxDecoration(
      color: Colors.white,borderRadius: BorderRadius.circular(15),
    ),
    child:
    Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10,top: 15,right: 140,bottom: 10),
          child: Text(
              "Aloe Vera Cactus",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10,top: 5),
          child: Text("Aloe vera is a succulent plant species of the genus Aloe. It is widely distributed, "
"                                                                  "
              "and is considered an invasive species in many world regions. "
          "                                                                             "
              "semi-tropical, and arid climates around the world"
                ,style: TextStyle(color: Colors.grey),),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 35),
              child: Container(width: 54,height: 59,
                decoration: BoxDecoration(
                  color: Colors.green[400],borderRadius: BorderRadius.all(Radius.circular(17))),
                child: Icon(CupertinoIcons.heart,color: Colors.white,size: 27,)
                ),
            ),



        Padding(
          padding: const EdgeInsets.only(left: 86,top: 48),
          child: Container(width: 180,height: 66,
    decoration: BoxDecoration(
    color: Colors.green[500],borderRadius: BorderRadius.only(topLeft: Radius.circular(45),),
    ),
            child: Center(
              child: Text(""
                  "BUY 23",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color:Colors.white )),
            ),

          ),
        ) ],
        ),
      ],
    )

            ),
          )
        ],
      ),



    );
  }
}
