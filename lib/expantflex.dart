import 'package:flutter/material.dart';

class Exp extends StatefulWidget {
  const Exp({super.key});

  @override
  State<Exp> createState() => _ExpState();
}

class _ExpState extends State<Exp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children:[ Stack(children: [
            ListTile(
              leading: Container(
                width: 45,
                height: 45,
                child: Center(child: CircleAvatar(backgroundImage: AssetImage("asset/images/100k-ai-faces-6.jpg"),)),
                decoration: BoxDecoration(
                    color: Colors.white, borderRadius: BorderRadius.circular(50)),
              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 70),
                child: Text(
                  "Discover",
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontWeight: FontWeight.w600,
                      fontSize: 19),
                ),
              ),
              trailing: Container(
                width: 32,
                height: 35,
                color: Colors.transparent,
                child: Icon(
                  Icons.shopping_cart,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 285, top: 10),
              child: Container(
                width: 32,
                height: 35,
                color: Colors.transparent,
                child: Icon(
                  Icons.search_outlined,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 43,top: 35),
              child: Container(child: Center(child: Text("23",style: TextStyle(color: Colors.white,fontSize: 7))),
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                    color: Colors.green[300],
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.white, width: 3)),
              ),
            )
          ]),
            Padding(
              padding: const EdgeInsets.only(left: 34,top: 15),
              child: Text("Discover New Plant",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 34,),
              child: Text("Buy To Aloe Vera",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,color: Colors.green[300]),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 60,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],borderRadius: BorderRadius.circular(15)
                    ),
                 child: Image.asset("asset/images/CACTUS4.jpg",fit: BoxFit.fill,),
                  ),
                  Container(
                    width: 60,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],borderRadius: BorderRadius.circular(15)
                    ),
                 child: Image.asset("asset/images/CACTUS6.jpg",fit: BoxFit.fill,), ),Container(
                    width: 60,
                    height: 80,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],borderRadius: BorderRadius.circular(15)
                    ),child: Image.asset("asset/images/CACTUS4.jpg",fit: BoxFit.fill,),
                  ),


                ],
              ),
              
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Text("Home plants",style: TextStyle(color: Colors.black,fontSize: 13),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: Text("Cactus",style: TextStyle(color: Colors.black,fontSize: 13),),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 28),
                  child: Text("Flowers",style: TextStyle(color: Colors.black,fontSize: 13),),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28,right: 28,bottom: 10,top: 10),
              child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:20,bottom: 20),
                    child: Container(
                      width: double.infinity,
                      height: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,borderRadius: BorderRadius.circular(15)
                      ),
                 child: Row(
                     children: [
                       Stack(
                         children: [Container(   width: 140,
                           height: 120,
                           decoration: BoxDecoration(
                               color: Colors.white,borderRadius: BorderRadius.only(
                             topRight: Radius.zero,bottomLeft: Radius.circular(15),
                           )
                           ),
child: Center(child: Image.asset("asset/images/download.jpg",fit: BoxFit.cover,))
                         ),
                           Container(
                             width: 40,
                             height: 22,
                             decoration: BoxDecoration(
                               color: Colors.white,borderRadius: BorderRadius.circular(5)
                             ),
                             child: Center(
                               child: Text("23",
                                 style:TextStyle(fontWeight: FontWeight.bold,fontSize: 17) ,
                               ),
                             ),
                           )
                      ] ),
Column(
  children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Text("Red Cactus Plant",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
        ),
    Padding(
      padding: const EdgeInsets.only(right: 63),
      child: Text("On White",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
    ),
    Padding(
      padding: const EdgeInsets.only(top: 5,right: 60),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 13,left: 13),
            child: Container(
              height: 35,
              width: 35,
              color: Colors.white,
              child: Center(child: Image.asset("asset/images/OIP (2).jpg",fit: BoxFit.cover,)),
            ),
          ),
          Container(
            height: 35,
            width: 35,
            color: Colors.white,
            child: Center(child: Image.asset("asset/images/OIP (3).jpg",fit: BoxFit.cover,)),
          ),
        ],
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(right: 40),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 3,right: 13),
            child: Text("12-32 C",style: TextStyle(
              fontSize: 10,
            )),
          ),
          Text("2-3 Week",style: TextStyle(
            fontSize: 10
          ),),
        ],
      ),
    ),

  ],
),
                     ],
                 ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(15)
                    ),
                    child: Row(
                      children: [
                        Stack(
                            children: [Container(   width: 140,
                                height: 120,
                                decoration: BoxDecoration(
                                    color: Colors.white,borderRadius: BorderRadius.only(
                                  topRight: Radius.zero,bottomLeft: Radius.circular(15),
                                )
                                ),
                                child: Center(child: Image.asset("asset/images/download.jpg",fit: BoxFit.cover,))
                            ),
                              Container(
                                width: 40,
                                height: 22,
                                decoration: BoxDecoration(
                                    color: Colors.white,borderRadius: BorderRadius.circular(5)
                                ),
                                child: Center(
                                  child: Text("23",
                                    style:TextStyle(fontWeight: FontWeight.bold,fontSize: 17) ,
                                  ),
                                ),
                              )
                            ] ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text("Aloe Plant",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 63),
                              child: Text("",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5,right: 60),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 13,left: 13),
                                    child: Container(
                                      height: 35,
                                      width: 35,
                                      color: Colors.white,
                                      child: Center(child: Image.asset("asset/images/OIP (2).jpg",fit: BoxFit.cover,)),
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    width: 35,
                                    color: Colors.white,
                                    child: Center(child: Image.asset("asset/images/OIP (3).jpg",fit: BoxFit.cover,)),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 40),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 3,right: 13),
                                    child: Text("12-32 C",style: TextStyle(
                                      fontSize: 10,
                                    )),
                                  ),
                                  Text("2-3 Week",style: TextStyle(
                                      fontSize: 10
                                  ),),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:20,bottom: 20),
                    child: Container(
                      width: double.infinity,
                      height: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,borderRadius: BorderRadius.circular(15)
                      ),
                      child: Row(
                        children: [
                          Stack(
                              children: [Container(   width: 140,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      color: Colors.white,borderRadius: BorderRadius.only(
                                    topRight: Radius.zero,bottomLeft: Radius.circular(15),
                                  )
                                  ),
                                  child: Center(child: Image.asset("asset/images/download.jpg",fit: BoxFit.cover,))
                              ),
                                Container(
                                  width: 40,
                                  height: 22,
                                  decoration: BoxDecoration(
                                      color: Colors.white,borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Center(
                                    child: Text("33",
                                      style:TextStyle(fontWeight: FontWeight.bold,fontSize: 17) ,
                                    ),
                                  ),
                                )
                              ] ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("Cactus Plant",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 63),
                                child: Text("White Box",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,right: 60),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 13,left: 13),
                                      child: Container(
                                        height: 35,
                                        width: 35,
                                        color: Colors.white,
                                        child: Center(child: Image.asset("asset/images/OIP (2).jpg",fit: BoxFit.cover,)),
                                      ),
                                    ),
                                    Container(
                                      height: 35,
                                      width: 35,
                                      color: Colors.white,
                                      child: Center(child: Image.asset("asset/images/OIP (3).jpg",fit: BoxFit.cover,)),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 40),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 3,right: 13),
                                      child: Text("12-32 C",style: TextStyle(
                                        fontSize: 10,
                                      )),
                                    ),
                                    Text("2-3 Week",style: TextStyle(
                                        fontSize: 10
                                    ),),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),     Padding(
                    padding: const EdgeInsets.only(top:20,bottom: 20),
                    child: Container(
                      width: double.infinity,
                      height: 120,
                      decoration: BoxDecoration(
                          color: Colors.white,borderRadius: BorderRadius.circular(15)
                      ),
                      child: Row(
                        children: [
                          Stack(
                              children: [Container(   width: 140,
                                  height: 120,
                                  decoration: BoxDecoration(
                                      color: Colors.white,borderRadius: BorderRadius.only(
                                    topRight: Radius.zero,bottomLeft: Radius.circular(15),
                                  )
                                  ),
                                  child: Center(child: Image.asset("asset/images/download.jpg",fit: BoxFit.cover,))
                              ),
                                Container(
                                  width: 40,
                                  height: 22,
                                  decoration: BoxDecoration(
                                      color: Colors.white,borderRadius: BorderRadius.circular(5)
                                  ),
                                  child: Center(
                                    child: Text("13",
                                      style:TextStyle(fontWeight: FontWeight.bold,fontSize: 17) ,
                                    ),
                                  ),
                                )
                              ] ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text("Red Cactus Plant",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 63),
                                child: Text("On White",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5,right: 60),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 13,left: 13),
                                      child: Container(
                                        height: 35,
                                        width: 35,
                                        color: Colors.white,
                                        child: Center(child: Image.asset("asset/images/OIP (2).jpg",fit: BoxFit.cover,)),
                                      ),
                                    ),
                                    Container(
                                      height: 35,
                                      width: 35,
                                      color: Colors.white,
                                      child: Center(child: Image.asset("asset/images/OIP (3).jpg",fit: BoxFit.cover,)),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 40),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 3,right: 13),
                                      child: Text("12-32 C",style: TextStyle(
                                        fontSize: 10,
                                      )),
                                    ),
                                    Text("2-3 Week",style: TextStyle(
                                        fontSize: 10
                                    ),),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),     Container(
                    width: double.infinity,
                    height: 120,
                    decoration: BoxDecoration(
                        color: Colors.white,borderRadius: BorderRadius.circular(15)
                    ),
                    child: Row(
                      children: [
                        Stack(
                            children: [Container(   width: 140,
                                height: 120,
                                decoration: BoxDecoration(
                                    color: Colors.white,borderRadius: BorderRadius.only(
                                  topRight: Radius.zero,bottomLeft: Radius.circular(15),
                                )
                                ),
                                child: Center(child: Image.asset("asset/images/download.jpg",fit: BoxFit.cover,))
                            ),
                              Container(
                                width: 40,
                                height: 22,
                                decoration: BoxDecoration(
                                    color: Colors.white,borderRadius: BorderRadius.circular(5)
                                ),
                                child: Center(
                                  child: Text("23",
                                    style:TextStyle(fontWeight: FontWeight.bold,fontSize: 17) ,
                                  ),
                                ),
                              )
                            ] ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text("Red Cactus Plant",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 63),
                              child: Text("On White",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5,right: 60),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 13,left: 13),
                                    child: Container(
                                      height: 35,
                                      width: 35,
                                      color: Colors.white,
                                      child: Center(child: Image.asset("asset/images/OIP (2).jpg",fit: BoxFit.cover,)),
                                    ),
                                  ),
                                  Container(
                                    height: 35,
                                    width: 35,
                                    color: Colors.white,
                                    child: Center(child: Image.asset("asset/images/OIP (3).jpg",fit: BoxFit.cover,)),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 40),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 3,right: 13),
                                    child: Text("12-32 C",style: TextStyle(
                                      fontSize: 10,
                                    )),
                                  ),
                                  Text("2-3 Week",style: TextStyle(
                                      fontSize: 10
                                  ),),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),






          ] ),


      ),
    );
  }
}
