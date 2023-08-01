import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class July extends StatefulWidget {
  const July({super.key});

  @override
  State<July> createState() => _JulyState();
}

class _JulyState extends State<July> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.black,
            title: Text("Search"),
            actions: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 18),
                child: Container(width: 243,height: 43,decoration:BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.cyan),
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: "search",
                        labelText: "AMAZON",
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                ),
              )
            ],
          ),
        ]));
  }
}
