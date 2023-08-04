import 'package:flutter/material.dart';
import 'package:untitled2/Furniture.dart';
import 'package:untitled2/furniture2.dart';
import 'package:untitled2/furniture44.dart';

class Drwr extends StatefulWidget {
  const Drwr({super.key});

  @override
  State<Drwr> createState() => _DrwrState();
}

class _DrwrState extends State<Drwr> {
  var selectedindex = 0;
  var widgetoptions = [Furn3(), Furniture(), Furniture2()];
  void change(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white12,
        ),
        body:
        Center(child: widgetoptions.elementAt(selectedindex)),


        drawer: Drawer(
          width: 245,
          backgroundColor: Colors.grey,
          child: ListView(
            children: [
              DrawerHeader(
                  child: Center(
                      child: Text("Drawer",
                          style: TextStyle(color: Colors.white))),
                  decoration: BoxDecoration(color: Colors.black)),
              ListTile(
                  title: Text("home"),
                  tileColor: Colors.blue,
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  selected: selectedindex==0,
                  onTap: () => change(0)),
              ListTile(
                title: Text("home"),
                selected: selectedindex==1,
                onTap: () => change(1),
              ),
              ListTile(
                title: Text("home"),
                selected: selectedindex==2,
                onTap: () => change(2),
              ),
            ],
          ),
        ));
  }
}
