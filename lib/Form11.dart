
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Form3 extends StatefulWidget {
  const Form3({super.key});

  @override
  State<Form3> createState() => _Form3State();
}

class _Form3State extends State<Form3> {
  var user = TextEditingController();
  var email = TextEditingController();
  var phone = TextEditingController();
  var place = TextEditingController();
  var post = TextEditingController();
  var postpin = TextEditingController();
  var password = TextEditingController();
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkey,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: SafeArea(
          child: Scaffold(
              backgroundColor: Colors.grey,
              body: SingleChildScrollView(
                child: Container(
                  height: 1000,
                  width: 355,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      border: Border.all(color: Colors.white60, width: 7)),
                  child: Container(
                      height: 740,
                      width: 345,
                      decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(color: Colors.black, width: 7)),
                      child: Container(
                        height: 730,
                        width: 335,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Colors.transparent, width: 7)),
                        child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 25, bottom: 24),
                                child: Text("Registration Form",
                                    style: TextStyle(fontSize: 29)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: TextFormField(
                                    controller: user,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return "enter your user name";
                                      }
                                      return null;
                                    },
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(3),
                                        hintText: "Enter A User Name :",
                                        labelText: "User Name",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(14))))),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: TextFormField(
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(3),
                                        hintText: "Enter Your Emeil :",
                                        labelText: "Emeil",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(14)))),
                                    controller: email,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return "enter your emeil id";
                                      }
                                      else{
                                        print('object');
                                      }
                                    }),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: TextFormField(
                                    controller: phone,
                                    validator: (value) {
                                      if (value!.length<10) {
                                        return " enter a 10 digit number";
                                      }
                                      return null;
                                    },
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(3),
                                        hintText: "Enter your phone number :",
                                        labelText: "Phone Number",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(14))))),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: TextFormField(
                                    controller: place,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return "enter your place";
                                      }
                                      return null;
                                    },
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(3),
                                        hintText: "Enter Your Current Place :",
                                        labelText: "Current Place",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(14))))),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: TextFormField(
                                    controller: post,
                                    validator: (value) {
                                      if (value!.isEmpty) {
                                        return "enter  your post";
                                      }
                                      return null;
                                    },
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(3),
                                        hintText: "Enter Your Post :",
                                        labelText: "Post Office",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(14))))),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 20),
                                child: TextFormField(
                                    controller: postpin,
                                    validator: (value) {
                                      if (value!.length<6) {
                                        return "enter  post pin";
                                      }
                                      return null;
                                    },
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(3),
                                        hintText: "Enter Pin Number :",
                                        labelText: "Post Pin Number",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(14))))),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, bottom: 40),
                                child: TextFormField(
                                  controller: password,
                                    validator: (value) {
                                      if(value!.length<8){
                                        return "enter must 8 digit password";
                                      }
                                      return null;
                                    },
                                    decoration: InputDecoration(
                                        contentPadding: EdgeInsets.all(3),
                                        hintText: "Enter a Strong Password :",
                                        labelText: "Password",
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(14))))),
                              ),
                              InkWell(
                                onTap: () {
                                  if (formkey.currentState!.validate()) {
                                    print("valid");
                                  }
                                  else {print("validation failed");
                                };},
                                child: Container(
                                  width: 180,
                                  height: 55,
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      boxShadow: List.filled(
                                          13, BoxShadow(color: Colors.black)),
                                      borderRadius: BorderRadius.circular(10),
                                      border: Border.all(
                                          width: 3,
                                          color: Colors.black45,
                                          style: BorderStyle.solid)),
                                  child: Center(
                                      child: Text("Submit",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold))),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )),
                ),
              )),
        ),
      ),
    );
  }
}
