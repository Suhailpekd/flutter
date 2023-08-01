import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:untitled2/furniture44.dart';

class Furniture2 extends StatefulWidget {
  const Furniture2({super.key});

  @override
  State<Furniture2> createState() => _Furniture2State();
}

class _Furniture2State extends State<Furniture2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(children: [
            ListTile(
              leading: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 10, top: 30),
                    child: Container(
                      height: 4,
                      width: 18,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(20),
                          color: Colors.grey[900]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 10, right: 10, top: 5, bottom: 13),
                    child: Container(
                      height: 4,
                      width: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(50),
                          color: Colors.grey[900]),
                    ),
                  ),
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.yellow[700],
                      borderRadius: BorderRadius.circular(50)),
                  height: 40,
                  width: 40,
                  child: CircleAvatar(
                      backgroundImage: AssetImage(
                          "asset/images/avatar-man-orange-hair-avatar-face-single-icon-flat-style-vector-symbol-stock-illustration-web-90375078.webp")),
                ),
              ),
            ),
            Column(children: [
              SizedBox(
                width: 10,
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 210, bottom: 8),
                child: Text("Choose",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 29,
                        fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 125, bottom: 5),
                child: Text("Your Products",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 29,
                        fontWeight: FontWeight.bold)),
              ),
            ]),
            Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: ListTile(
                  leading: Container(
                    height: 58,
                    width: 240,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.grey[200]),
                    child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "find your product",
                            icon: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Icon(
                                Icons.search_outlined,
                                color: Colors.grey,
                                size: 33,
                              ),
                            ))),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.only(right: 9),
                    child: Container(
                        height: 58,
                        width: 55,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.grey[900],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 10, right: 10, left: 10),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 3),
                                    child: Icon(
                                      Icons.circle_outlined,
                                      size: 13,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.linear_scale,
                                    size: 17,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 3),
                                    child: Icon(
                                      Icons.linear_scale,
                                      size: 17,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    Icons.circle_outlined,
                                    size: 13,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ],
                          ),
                        )),
                  ),
                )),
            SizedBox(
              width: 34,
              height: 34,
            ),
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 40,
                    width: 95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.grey[900],
                    ),
                    child: Center(
                        child: Text("All",
                            style:
                                TextStyle(color: Colors.white, fontSize: 17))),
                  ),
                  Container(
                    height: 40,
                    width: 95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.grey[200],
                    ),
                    child: Center(
                      child: Text("Chair",
                          style:
                              TextStyle(color: Colors.grey[400], fontSize: 17)),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 95,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.grey[200],
                    ),
                    child: Center(
                        child: Text("Table",
                            style: TextStyle(
                                color: Colors.grey[400], fontSize: 17))),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 0, left: 20,bottom: 20,top: 10),
                  child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => Furn3(),));},
                    child: Container(
                      height: 240,

                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.white,border: Border.all(color: Colors.black)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 115,top: 5),
                              child: Container(
                                height: 25,
                                width: 25,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.blue),
                              child:
                                  Center(
                                    child: Icon(CupertinoIcons.heart_fill,color: Colors.black,

                                    ),
                                  ),
                              )
                                  ),
                                  ]),

                                  Row(
                                      children: [
                                  Padding(
                                  padding: const EdgeInsets.only(left: 10,top: 5),
                                  child: Container(
                                    height: 120,
                                    width: 130,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0),
                                        color: Colors.transparent),
                                    child: Image.asset("asset/images/photo_2023-07-22_14-32-22.jpg",fit: BoxFit.fill,),

                                  )
    )
                                ],
                              ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70,bottom: 5),
                          child: Text("Laounge",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 105,bottom: 10),
                          child: Text("Chair",style: TextStyle(color: Colors.grey[700],fontSize: 14,fontWeight: FontWeight.normal),),
                        ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 8,right: 0,),
                            child: Icon(Icons.monetization_on_outlined,color: Colors.black,size: 18),
                          ),

                         Padding(
                           padding: const EdgeInsets.only(right: 30),
                           child: Text(" 245.00",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold)),
                         ),
                          Container(height: 24,width: 24,
                              child: FloatingActionButton(onPressed: (){},child: Icon(Icons.add,color: Colors.white),backgroundColor: Colors.black,))
    ],
    ),

    ]),
                            ),
                  )
                          ),
    Row(
    children: [
    Padding(
    padding: const EdgeInsets.only( left: 15,top: 54),
    child: Container(
    height: 240,
    width: 150,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(14),
    color: Colors.white,border: Border.all(color: Colors.black)),
    child: Column(
    children: [
    Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 115,top: 5),
    child: Container(
    height: 25,
    width: 25,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(50),
    color: Colors.white),
    child:
    Center(
    child: Icon(Icons.account_balance_sharp,color: Colors.black,

    ),
    ),
    )
    ),
    ]),

    Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 10,top: 5),
    child: Container(
    height: 120,
    width: 130,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(0),
    color: Colors.transparent),
    child: Image.asset("asset/images/photo_2023-07-20_15-39-03.jpg",fit: BoxFit.fill,),

    )
    )
    ],
    ),
    Padding(
    padding: const EdgeInsets.only(right: 70,bottom: 5),
    child: Text("Grounde",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
    ),
    Padding(
    padding: const EdgeInsets.only(right: 105,bottom: 10),
    child: Text("Chair",style: TextStyle(color: Colors.grey[700],fontSize: 14,fontWeight: FontWeight.normal),),
    ),
    Row(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 8,right: 0,),
    child: Icon(Icons.monetization_on_outlined,color: Colors.black,size: 18),
    ),

    Padding(
    padding: const EdgeInsets.only(right: 30),
    child: Text(" 300.00",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold)),
    ),
    Container(height: 24,width: 24,
    child: FloatingActionButton(onPressed: (){},child: Icon(Icons.add,color: Colors.white),backgroundColor: Colors.black,))
    ],
    ),

    ]),
    )
    ),


    ],
                      )
                    ],
                  ),

        Row(
            children: [
              Padding(
                  padding: const EdgeInsets.only(right: 0, left: 20),
                  child: Container(
                    height: 240,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.white,border: Border.all(color: Colors.black)),
                    child: Column(
                        children: [
                          Row(
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(left: 115,top: 5),
                                    child: Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(50),
                                          color: Colors.white),
                                      child:
                                      Center(
                                        child: Icon(Icons.account_balance_sharp,color: Colors.black,

                                        ),
                                      ),
                                    )
                                ),
                              ]),

                          Row(
                            children: [
                              Padding(
                                  padding: const EdgeInsets.only(right:5,left: 5,top: 7),
                                  child: Container(
                                    height: 120,
                                    width: 130,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0),
                                        color: Colors.transparent),
                                    child: Image.asset("asset/images/photo_2023-07-21_11-45-41.jpg",fit: BoxFit.fill,),

                                  )
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 70,bottom: 5),
                            child: Text("Laounge",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 105,bottom: 10),
                            child: Text("Chair",style: TextStyle(color: Colors.grey[700],fontSize: 14,fontWeight: FontWeight.normal),),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 8,right: 0,),
                                child: Icon(Icons.monetization_on_outlined,color: Colors.black,size: 18),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 30),
                                child: Text(" 245.00",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold)),
                              ),
                              Container(height: 24,width: 24,
                                  child: FloatingActionButton(onPressed: (){},child: Icon(Icons.add,color: Colors.white),backgroundColor: Colors.black,))
                            ],
                          ),

                        ]),
                  )
              ),
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only( left: 16,top: 45),
                      child: Container(
                        height: 240,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            color: Colors.white,border: Border.all(color: Colors.black)),
                        child: Column(
                            children: [
                              Row(
                                  children: [
                                    Padding(
                                        padding: const EdgeInsets.only(left: 115,top: 5),
                                        child: Container(
                                          height: 25,
                                          width: 25,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(50),
                                              color: Colors.white),
                                          child:
                                          Center(
                                            child: Icon(Icons.account_balance_sharp,color: Colors.black,

                                            ),
                                          ),
                                        )
                                    ),
                                  ]),

                              Row(
                                children: [
                                  Padding(
                                      padding: const EdgeInsets.only(left: 10,top: 5),
                                      child: Container(
                                        height: 120,
                                        width: 130,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(0),
                                            color: Colors.transparent),
                                        child: Image.asset("asset/images/photo_2023-07-21_11-43-49.jpg",fit: BoxFit.fill,),

                                      )
                                  )
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 70,bottom: 5),
                                child: Text("Laounge",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 105,bottom: 10),
                                child: Text("Chair",style: TextStyle(color: Colors.grey[700],fontSize: 14,fontWeight: FontWeight.normal),),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8,right: 0,),
                                    child: Icon(Icons.monetization_on_outlined,color: Colors.black,size: 18),
                                  ),

                                  Padding(
                                    padding: const EdgeInsets.only(right: 30),
                                    child: Text(" 445.00",style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold)),
                                  ),
                                  Container(height: 24,width: 24,
                                      child: FloatingActionButton(onPressed: (){},child: Icon(Icons.add,color: Colors.white),backgroundColor: Colors.black,))
                                ],
                              ),

                            ]),
                      )
                  ),


                ],
              ),
            ]
        )
                 ] ),
      )
      )
    );

  }
}
