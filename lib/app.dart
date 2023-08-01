import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Row(
            children: [
              Text("ANAZONE",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              Container(height: 35,width: 200,  decoration:
               BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(8),
                        bottomLeft: Radius.zero,
                         topLeft: Radius.circular(50)),
                 color: Colors.white,),//
                child: TextFormField(style: TextStyle(backgroundColor: Colors.grey,fontWeight: FontWeight.bold,color: Colors.white),cursorHeight: 34,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(8),
                              bottomLeft: Radius.zero,
                              topLeft: Radius.circular(50))),
                  fillColor: Colors.white,
                  hintText: "Search...",
                    hintStyle: TextStyle(color: Colors.white),contentPadding: EdgeInsets.only(left: 20)

                  ),



                ),

              )
              ,
            ],
          ),
          elevation: 15,
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(49)),
          shadowColor: Colors.black,
          actionsIconTheme: IconThemeData.fallback(),
        ),
      ),
    );
  }
}
