import 'package:flutter/material.dart';
import 'package:untitled2/Furniture.dart';
import 'package:untitled2/Stack2.dart';
import 'package:untitled2/furniture2.dart';
import 'package:untitled2/furniture44.dart';
import 'expantflex.dart';

class Navig extends StatefulWidget {
  const Navig({super.key});

  @override
  State<Navig> createState() => _NavigState();
}

class _NavigState extends State<Navig> {
  var lisetedindex = 0;
  var widgetoptions = [
    Furniture(),
    Furniture2(),
    Furn3(),
    Exp(),
  ];
  void change(int index){
    setState(() {
      lisetedindex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: widgetoptions.elementAt(lisetedindex)),
        bottomNavigationBar:
        BottomNavigationBar(items: [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        backgroundColor: Colors.black,
        label: "Home",
      ),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.menu,
          ),
          backgroundColor: Colors.black,
          label: "Menu"),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.ac_unit,
          ),
          backgroundColor: Colors.blue,
          label: "Menu"),
      BottomNavigationBarItem(
          icon: Icon(
            Icons.menu,
          ),
          backgroundColor: Colors.green,
          label: "Menu"),
    ],
          currentIndex: lisetedindex,

          onTap: change,

        )
    );
  }
}
