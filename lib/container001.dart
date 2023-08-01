import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Cont extends StatefulWidget {
  const Cont({super.key});

  @override
  State<Cont> createState() => _ContState();
}

class _ContState extends State<Cont> {
  var user = TextEditingController();
  var password = TextEditingController();
  final formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: formkey,
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(28.0),
                child: TextFormField(
                  decoration: InputDecoration(),
                  style: TextStyle(height: 2, fontSize: 13),
                  controller: user,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'please enter your Username';
                    }
                    return null;
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      if (formkey.currentState!.validate()) {
                        print('all set');
                        Fluttertoast.showToast(msg: 'ALL SET...');
                      } else {
                        print('something went wrong!');
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text("Somthing Error"),
                        ));
                      }
                    },
                    child: Container(
                      height: 64,
                      width: 306,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(14),
                        color: Colors.black,
                      ),
                      child: Center(
                          child: Text("Click",
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
