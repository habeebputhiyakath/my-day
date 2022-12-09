// ignore_for_file: prefer_const_constructors

import 'package:day_night/night.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class day extends StatefulWidget {
  const day({super.key});

  @override
  State<day> createState() => _dayState();
}

class _dayState extends State<day> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("asset/habeeb.jpg"), fit: BoxFit.cover),
            ),
          ),
          Positioned(
              top: 90,
              left: 30,
              child: Text(
                "Welcome , IRFAN",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
              )),
          Positioned(
              top: 140,
              left: 30,
              child: Text(
                " 28 february  2022 ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              )),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 30, right: 30),
            child: Container(
              width: 500,
              height: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.white),
              child: ListTile(
                title: Text("Activities today",
                    style: TextStyle(
                        fontSize: 15, color: Color.fromRGBO(255, 153, 0, 1))),
                subtitle: Text("meditation and relaxation"),
                trailing: Text("10:00 PM"),
                leading: CircleAvatar(
                    child: Icon(Icons.notifications,
                        color: Colors.white, size: 15),
                    backgroundColor: Colors.orange,
                    radius: 13),
              ),
            ),
          ),
          Positioned(
              bottom: 200,
              left: 30,
              child: Text(
                "what do you need  today ? ",
                style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.bold),
              )),
          Padding(
            padding: const EdgeInsets.only(top: 490, left: 10, right: 10),
            child: Container(
              width: 500,
              height: 150,
              // color: Colors.green,
              child: ListView(
                scrollDirection: axisDirectionToAxis(AxisDirection.left),
                children: [
                  Container(
                    child: const  ListTile(
                      focusColor: Colors.amber,contentPadding: EdgeInsets.all(10),
                      title: Text("Meditation Zen ",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600)),
                      subtitle: Text("recommended in morning",
                          style: TextStyle(fontSize: 15)),
                      leading: Padding(
                        padding: const EdgeInsets.only(top: 15, left: 20),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("asset/zen.jpg"),
                          backgroundColor: Color.fromARGB(239, 206, 161, 161),
                          radius: 20,
                        ),
                      
                      ),
                    ),
                    margin: EdgeInsets.all(20.0),
                    width: 350,
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(239, 206, 161, 161),
                    ),
                  ),
                  Container(
                   child: ListTile(
                      focusColor: Colors.amber,contentPadding: EdgeInsets.all(10),
                      title: Text("Meditation Zen ",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600)),
                      subtitle: Text("recommended in morning",
                          style: TextStyle(fontSize: 15)),
                      leading: Padding(
                        padding: const EdgeInsets.only(top: 15, left: 20),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("asset/zen.jpg"),
                          backgroundColor: Color.fromARGB(239, 206, 161, 161),
                          radius: 20,
                        ),
                      
                      ),
                    ),
                    margin: EdgeInsets.all(20.0),
                    width: 350,
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(239, 206, 161, 161),
                    ),
                  ),
                  Container(
                   child: ListTile(
                      focusColor: Colors.amber,contentPadding: EdgeInsets.all(10),
                      title: Text("Meditation Zen ",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600)),
                      subtitle: Text("recommended in morning",
                          style: TextStyle(fontSize: 15)),
                      leading: Padding(
                        padding: const EdgeInsets.only(top: 15, left: 20),
                        child: CircleAvatar(
                          backgroundImage: AssetImage("asset/zen.jpg"),
                          backgroundColor: Color.fromARGB(239, 206, 161, 161),
                          radius: 20,
                        ),
                      
                      ),
                    ),
                    margin: EdgeInsets.all(20.0),
                    width: 350,
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color.fromARGB(239, 206, 161, 161),
                    ),
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
