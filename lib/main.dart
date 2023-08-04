import 'package:flutter/material.dart';
import 'package:untitled2/Stack3.dart';
import 'package:untitled2/radiobutton.dart';
import 'package:untitled2/watsapp.dart';
import 'Form11.dart';
import 'Furniture.dart';
import 'Navigation2.dart';
import 'Stack2.dart';
import 'app.dart';
import 'calcoooo.dart';
import 'datepick.dart';
import 'drawer.dart';
import 'expantflex.dart';
import 'furniture2.dart';
import 'navigationprctce.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Drwr(),
    );
  }
}

