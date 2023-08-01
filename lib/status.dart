import 'package:flutter/material.dart';

class Erav extends StatefulWidget {
  const Erav({super.key});

  @override
  State<Erav> createState() => _EravState();
}

class _EravState extends State<Erav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "WhatsApp",
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
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Icon(Icons.more_vert),
          ),
        ],
        backgroundColor: Colors.blueGrey[900],
        elevation: 0,
      ),
      body: ListView(children: [
        Container(
          color: Colors.blueGrey[900],
          width: double.infinity,
          height: 40,
          child: Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Icon(Icons.group, color: Colors.grey),
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 8,
                left: 28,
              ),
              child: Text("Chats", style: TextStyle(color: Colors.green)),
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.green),
              height: 20,
              width: 20,
              child:
              Center(
                child: Text(
                  "1",
                  style: TextStyle(color: Colors.blueGrey[900], fontSize: 15,fontWeight: FontWeight.normal),
                ),
              ),
            ),

            Container(
              decoration:
              BoxDecoration(borderRadius: BorderRadius.circular(50)),
            ),
            Padding(
              padding: const EdgeInsets.only(right:2, left: 38),
              child: Text(
                "Status",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 64,bottom: 5),
              child: Icon(Icons.circle, color: Colors.white, size: 8),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 28),
              child: Text("Calls", style: TextStyle(color: Colors.white)),
            ),
          ]),
            // child: Container(color: Colors.white,))
        ),

        // Row(
        //   // children: [
        //   //   Container(
        //   //     color: Colors.teal[700],
        //   //     width: 360,
        //   //     height: 10,),
        //   //   // Container(
        //     //   color: Colors.white,
        //     //   width: 10,
        //     //   height: 5,
        //     // )
        //
        //   ],
        // ),
        ListTile(
          leading: Container(

              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
            child: FloatingActionButton(onPressed: (){},child:Icon(Icons.add), backgroundColor: Colors.blueGrey[900],),
          ),
          title: Text("MY status"),
          subtitle: Text("Tap to add status update"),

        ),
        Padding(
          padding: const EdgeInsets.only(left: 17,bottom: 7,top: 8),
          child: Text("Recent updates",style: TextStyle(fontSize: 15,color: Colors.grey[500])),
        ),
        ListView.builder(itemBuilder: (context, index){
          return ListTile(
            leading:
            Container(
                child: Center(child: Container(height: 48,width: 48,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.black),)),
                width: 54,
                height: 54,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.blue,
                )),
            title: Text("Vismaya"),
            subtitle: Text("today , 11:30 am"),

          );
        } ),


        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.green,
              )),
          title: Text("sabir"),
          subtitle: Text("hai, where are you"),
          trailing: Text("yesterday"),
        ),
        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              )),
          title: Text("Michu"),
          subtitle: Text("hai"),
          trailing: Text("yesterday"),
        ),
        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.yellow,
              )),
          title: Text("mubi"),
          subtitle: Text("hai"),
          trailing: Text("yesterday"),
        ),
        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.tealAccent,
              )),
          title: Text("Anas"),
          subtitle: Text("where are you"),
          trailing: Text("12/10/2023"),
        ),
        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              )),
          title: Text("Michu"),
          subtitle: Text("hai"),
          trailing: Text("yesterday"),
        ),
        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.redAccent,
              )),
          title: Text("Lakshmi"),
          subtitle: Text("hai"),
          trailing: Text("yesterday"),
        ),
        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              )),
          title: Text("Nandhana"),
          subtitle: Text("hai"),
          trailing: Text("yesterday"),
        ),
        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.greenAccent,
              )),
          title: Text("anaga"),
          subtitle: Text("hai"),
          trailing: Text("yesterday"),
        ),
        ListTile(
          leading: Container(
              width: 43,
              height: 43,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.grey,
              )),
          title: Text("sachu"),
          subtitle: Text("hai da"),
          trailing: Text("yesterday"),
        ),
        ListTile(
          leading:
          Container(
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              )),
          title: Text("Vismaya"),
          subtitle: Text("today , 11:30 am"),

        ),
        ListTile(
          leading:
          Container(
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              )),
          title: Text("Vismaya"),
          subtitle: Text("today , 11:30 am"),

        ),
        ListTile(
          leading:
          Container(
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              )),
          title: Text("Vismaya"),
          subtitle: Text("today , 11:30 am"),

        ),
        ListTile(
          leading:
          Container(
            child: Container(),
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              )),
          title: Text("Vismaya"),
          subtitle: Text("today , 11:30 am"),

        ),
        ListTile(
          leading:
          Container(
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              )),
          title: Text("Vismaya"),
          subtitle: Text("today , 11:30 am"),

        ),
        ListTile(
          leading:
          Container(
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              )),
          title: Text("Vismaya"),
          subtitle: Text("today , 11:30 am"),

        ),
        ListTile(
          leading:
          Container(
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              )),
          title: Text("Vismaya"),
          subtitle: Text("today , 11:30 am"),

        ),
        ListTile(
          leading:
          Container(
              width: 54,
              height: 54,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.blue,
              )),
          title: Text("Vismaya"),
          subtitle: Text("today , 11:30 am"),

        ),

      ]),
    );
  }
}
