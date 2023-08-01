import 'dart:core';

import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  var count = '';
  var count2= '';
  var count3 ='';
  var count4="";
  var count5="";
  var answer='';
  var g=0;

void sum(){
  var a = int.parse(count);
  var b= int.parse(count3);
   setState(() {
     int c = a+b;
     answer=c.toString();
    print (answer);
  });

}




  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GENEREL CALCULATOR"),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 500,
              height: 200,
              color: Colors.grey,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(count3.toString(),
                            style: TextStyle(color: Colors.white, fontSize: 80)),
                        Text(count2.toString(),
                            style: TextStyle(color: Colors.white, fontSize: 80)),
                        Text(count.toString(),
                            style: TextStyle(color: Colors.white, fontSize: 80)),
                        Text(count4.toString(),
                            style: TextStyle(color: Colors.white, fontSize: 80)),
                      Text(answer.toString(),style: TextStyle(fontSize: 80,color: Colors.white)),
                    ]),
                  ),
                ],
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    count = 1.toString();
                  });

                  print(count);
                },
                child: Text("1"),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    count = 2.toString();
                  });
                },
                child: Text("2"),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    count = 3.toString();
                  });
                },
                child: Text("3"),
              ),
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(onPressed: () {
    setState(() {
    count = 4.toString();});

                },
                    child: Text("4")),



                ElevatedButton(onPressed: () {
                  setState(() {
                    count = 5.toString();});
                }, child: Text("5")),
                ElevatedButton(onPressed: () {
                  setState(() {
                    count = 6.toString();});
                }, child: Text("6")),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    count = 7.toString();});
                },
                child: Text("7"),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    count = 8.toString();});
                },
                child: Text("8"),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                  count = 4.toString();});},
                child: Text("9"),
              )
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                       count4="=";
                       sum();

                    });

                  },
                  child: Text("="),
                ),
                ElevatedButton(onPressed: () {
                  setState(() {
                    count = 0.toString();});
                }, child: Text("0"),
                ),
                ElevatedButton(onPressed: () {
                  setState(() {
                    count2='+';
                    count3= count;
                    count='';
                  });
                }, child: Text("+")),
              ],
            ),

            ElevatedButton(onPressed: (){


             setState(() {
                count = '';
                count2= '';
                count3 ='';
                answer='';
                count4='';
               
             });
            }, child:Text("CLEAR")
            )],
        ),
      ),

    );
  }
}
