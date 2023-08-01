import 'package:flutter/material.dart';

class Sayi extends StatefulWidget {
  const Sayi({super.key});

  @override
  State<Sayi> createState() => _SayiState();
}

class _SayiState extends State<Sayi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          ListTile(
            title: Text('Suhail'),
            subtitle: Text('Flutter'),
            leading: Container(height: 40,width: 40,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black),),
            trailing: Text('12/12/2023'),
          ),
          ListTile(
            title: Text('Suhail'),
            subtitle: Text('Flutter'),
            leading: Container(height: 40,width: 40,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black),),
            trailing: Text('12/12/2023'),
          ),
        ],
      )

    );
  }
}
