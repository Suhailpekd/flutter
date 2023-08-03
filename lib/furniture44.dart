
import 'package:flutter/material.dart';

class Furn3 extends StatefulWidget {
  const Furn3({super.key});

  @override
  State<Furn3> createState() => _Furn3State();
}

class _Furn3State extends State<Furn3> {
  @override
  Widget build(BuildContext context) {
    return 
      Scaffold(backgroundColor: Colors.grey[400],
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 22,right: 22,top: 10),
                  child: ListTile(
                    leading: Container(
                      height: 35,
                      width:35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                      child:
                      Center(
                        child: Icon(Icons.arrow_back_ios_new,color: Colors.black,

                        ),
                      ),
                    ),
                    trailing:  Container(
                      height: 35,
                      width:35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                      child:
                      Center(
                        child: Icon(Icons.lens_outlined,color: Colors.black,

                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 275,
                  width:275,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white),
                  child:
              Image.asset("asset/images/photo_2023-07-21_11-44-01.jpg",fit: BoxFit.cover,)

                    ),
                Padding(
                  padding: const EdgeInsets.only(left: 222,right: 22,top: 10),
                  child: ListTile(
                    leading: Container(
                      height: 35,
                      width:35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                      child:
                      Center(
                        child: Icon(Icons.arrow_back_ios_new,color: Colors.black,

                        ),
                      ),
                    ),
                    trailing:  Container(
                      height: 35,
                      width:35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black),
                      child:
                      Center(
                        child: Icon(Icons.arrow_forward_ios_rounded,color: Colors.white,

                        ),
                      ),
                    ),
                  ),
                ),
                Container(height:355,width: double.maxFinite,decoration: BoxDecoration(color: Colors.white),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25,right: 115),
                            child: Text("Laounge",style: TextStyle(fontSize: 34,fontWeight: FontWeight.bold)),
                          ),
                          Text("Price",style: TextStyle(fontSize: 19,fontWeight: FontWeight.bold)),
              ],
            ),


                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 28,right: 190),
                      child: Text("chair",style: TextStyle(fontSize: 19,fontWeight: FontWeight.normal,color: Colors.grey)),
                    ),

                Text("245.00",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold)),
              ],
            ),
                      Text("Color",style: TextStyle(color: Colors.teal[900],fontSize: 19),),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(height: 33,width: 49,decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(20)),
                            child: Center(child: Container(height: 25,width: 35,decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(20)),)),

                          ),
                          Container(height: 33,width: 39,decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(20)),
                            child: Center(child: Container(height: 29,width: 29,decoration: BoxDecoration(color: Colors.orange[900],borderRadius: BorderRadius.circular(20)),)),

                          ),
                          Container(height: 33,width: 39,decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(20)),
                            child: Center(child: Container(height: 29,width: 35,decoration: BoxDecoration(color: Colors.orange[900],borderRadius: BorderRadius.circular(20)),)),

                          ),
                          Container(height: 33,width: 39,decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(20)),
                            child: Center(child: Container(height: 29,width: 35,decoration: BoxDecoration(color: Colors.orange[900],borderRadius: BorderRadius.circular(20)),)),

                          ),
                          Text("1",style: TextStyle(fontSize: 29)),
                          FloatingActionButton(onPressed: (){} ,child: Icon(Icons.add),
                          )
                        ]      ,
                      )
   ] ),
                ),

              ]
                ),
          ),
        )

    );
  }
}
