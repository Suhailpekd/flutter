import 'package:flutter/material.dart';

class Adding extends StatefulWidget {
  const Adding({super.key});

  @override
  State<Adding> createState() => _AddingState();
}

class _AddingState extends State<Adding> {


  var a = "";
  var b = "";
  var c = "";
  var d = "";
  var e = "";
  var answer = "";

  void sun() {
    var t = int.parse(a);
    var y = int.parse(c);
    int cd = t * y;
    setState(() {
      answer = cd.toString();
      print(answer);
    });
  }

  void add() {
    var t = int.parse(a);
    var y = int.parse(c);
    int cd = t + y;
    setState(() {
      answer = cd.toString();
      print(answer);
    });
  }

  void maina() {
    var t = int.parse(a);
    var y = int.parse(c);
    int cd = t - y;
    setState(() {
      answer = cd.toString();
      print(answer);
    });
  }

  void divide() {
    var t = int.parse(a);
    var y = int.parse(c);
    int cd = t % y;
    setState(() {
      answer = cd.toString();
      print(answer);
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black, title: Text("CALCULATOR")),
      body: Column(children: [
        Row(children: [
          Container(
            color: Colors.grey,
            width: 360,
            height: 100,
            child: Row(
              children: [
                Text(a, style: TextStyle(color: Colors.white, fontSize: 45)),
                Text(b, style: TextStyle(color: Colors.white, fontSize: 45)),
                Text(c, style: TextStyle(color: Colors.white, fontSize: 45)),
                Text(d, style: TextStyle(color: Colors.white, fontSize: 45)),
                Text(answer.toString(),
                    style: TextStyle(color: Colors.white, fontSize: 45)),
              ],
            ),
          ),
        ]),

        // Row(
        //   children: [
        // Container(color: Colors.black, width: 360,
        //   height: 608,
// child:
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 1.toString();
                  print(a);
                });
              },
              child: Text("1"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 2.toString();
                });
              },
              child: Text("2"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 3.toString();
                });
              },
              child: Text("3"),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 4.toString();
                });
              },
              child: Text("4"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 5.toString();
                });
              },
              child: Text("5"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 6.toString();
                });
              },
              child: Text("6"),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 7.toString();
                });
              },
              child: Text("7"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 8.toString();
                });
              },
              child: Text("8"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 9.toString();
                });
              },
              child: Text("9"),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  setState(() {
                    b = "+";

                    c = a;
                    a = "";
                  });
                  print(c);
                });
              },
              child: Text("+"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = 0.toString();
                });
              },
              child: Text("0"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  b = "-";
                });
              },
              child: Text("-"),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  b = ("*");
                  c = a;
                  a = "";
                  print(c);
                });
              },
              child: Text("*"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  b = "/";
                c=a;
                a="";
                
                  print(c);
                });
              },
              child: Text("/"),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  d = "=";
                  if (b == "+") {
                    add();
                  }
                  if (b == "-") {
                    maina();
                  }
                  if (b == "/") {
                    divide();
                  }
                  if (b == "*") {
                    sun();
                  }
                });
              },
              child: Text("="),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                setState(() {
                  a = "";
                  b = "";
                  c = "";
                  d = "";
                  e = "";
                  answer = "";
                });
              },
              child: Text(
                  "                             CLEAR                            "),
            ),
          ],
        ),
      ]),
    );
  }
}