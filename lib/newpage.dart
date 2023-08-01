import 'package:flutter/material.dart';
import 'package:untitled2/navigation.dart';
import 'package:untitled2/status.dart';
import 'package:untitled2/watsapp.dart';

class Food extends StatefulWidget {
  const Food({super.key});

  @override
  State<Food> createState() => _FoodState();
}

class _FoodState extends State<Food> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
            "WhatsApp Contacts",
          ),
          actions: [
      Row(
      children: [
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: Icon(
        Icons.camera_alt_outlined,
      ),
    ),
    ],
    ),]),
      body: ListView.separated(itemBuilder: (context, index) => Card(
        child: ListTile(
          title: Text("Vismaya"),
          trailing: Container(height: 123,width: 123,
            child: ElevatedButton(onPressed: (){
Navigator.push(context, MaterialPageRoute(builder: (context) {
  return Era();
},));

            },child: Text("view"),),
          ),
        ),
      ),
          separatorBuilder: (context, index) => Divider(), itemCount: 5)
    );
  }
}
