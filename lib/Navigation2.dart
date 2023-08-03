import 'package:flutter/material.dart';
import 'package:untitled2/furniture2.dart';
import 'package:untitled2/furniture3.dart';

import 'Furniture.dart';
import 'Stack2.dart';
import 'furniture44.dart';

class Nav extends StatefulWidget {
  const Nav({super.key});

  @override
  State<Nav> createState() => _NavState();
}

class _NavState extends State<Nav> {
  var selectedindex=0;
  var widgetoptions=
  [
   const Furniture(),const Furniture2(),const Furn3()];
  void itemtapped(int index){setState(() {
    selectedindex=index;
  });

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
          Center(child: widgetoptions.elementAt(selectedindex),),
        bottomNavigationBar: BottomNavigationBar(
            items:[ BottomNavigationBarItem(
            icon:Icon(Icons.account_balance_sharp,),
               label:"Home",
              backgroundColor: Colors.grey,

        ) ,
          BottomNavigationBarItem(
              icon:Icon(Icons.account_balance_sharp,),
                label: "menu",
backgroundColor:  Colors.black,

              ) ,
          BottomNavigationBarItem(
              icon:Icon(Icons.account_balance_sharp,),
label: "exit",

                backgroundColor: Colors.grey,

              )

       ],
           type: BottomNavigationBarType.shifting,
          currentIndex: selectedindex,
          selectedItemColor: Colors.white,
          iconSize: 12,
          mouseCursor: SystemMouseCursors.alias,
          onTap:itemtapped,
          elevation: 1034,


          //   itemtapped(){
        //       return itemtapped(),
        // };
        )






    );
  }
}
