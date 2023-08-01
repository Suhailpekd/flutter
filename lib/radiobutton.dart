import 'package:flutter/material.dart';

class Radio2 extends StatefulWidget {
  const Radio2({super.key});

  @override
  State<Radio2> createState() => _Radio2State();
}

class _Radio2State extends State<Radio2> {
  var gender= "male";
  var dropdownvalue="item1";
  var items=[
    "item 1",
    "item 2",
    "item 3",
    "item 4",
    "item 5",
    "item 6"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            RadioListTile(
              groupValue: gender,
              value: "male",
              onChanged: (value) =>
       setState(() {
         gender=value.toString();

       }),
            ),

            RadioListTile(value: "female", groupValue: gender, onChanged: (value) =>    setState(() {
              gender=value.toString();

            }),title: Text("female"),
               dense: mounted,
               shape: OutlineInputBorder(borderRadius: BorderRadius.zero,),
              subtitle: Text("suhahahahahah"),
            ),
            RadioListTile(value: "others", groupValue: gender, onChanged: (value) =>    setState(() {
              gender=value.toString();

            }),),
            

            DropdownButton(items: m items, onChanged: onChanged)



          ],
        ),
      ),



    );
  }
}
