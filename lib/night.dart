import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class nigth extends StatefulWidget {
  const nigth({super.key});

  @override
  State<nigth> createState() => _nigthState();
}

class _nigthState extends State<nigth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("asset/irfu.jpg"), fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 40),
            child: Text(
              "Good night ",
              style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 140, left: 40),
            child: Text(
              "28 february 2022",
              style: TextStyle(color: Colors.white),
            ),
          ),
          
          Positioned(
            bottom: 100,
            left: 0,
            child: Container(
              color: Color.fromARGB(210, 58, 53, 37),
             
              width: 400,
              height: 300,
              child: Row(
                
                children: [
                  Text("Programmation",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontSize: 25,fontWeight: FontWeight.w500),),
                  Card(
                    elevation: 20,
                    shadowColor: Color.fromARGB(255, 0, 255, 247),
                    margin: EdgeInsets.only(left: 140),
                    color: Color.fromARGB(255, 6, 158, 239),
                    child: IconButton(onPressed: () {
                      
                    }, icon: Icon(Icons.add),iconSize: 20,color: Colors.white,),
                  )
                ],
              ),
            ),
          )
                                                            
        ],
      ),
    ));
  }
}
