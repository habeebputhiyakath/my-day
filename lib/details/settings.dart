import 'package:day_night/day.dart';
import 'package:day_night/details/login_page.dart';
import 'package:day_night/navbar.dart';
import 'package:day_night/night.dart';
import 'package:flutter/material.dart';

class settings extends StatefulWidget {
  const settings({super.key});

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromARGB(235, 33, 33, 33),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Stack(children: [
                CircleAvatar(
                  backgroundImage: AssetImage("asset/irfu.jpg"),
                  radius: 60,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80, left: 90),
                  child: Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 152, 0),
                          borderRadius: BorderRadius.circular(50)),
                      child: Icon(
                        size: 25,
                        Icons.mode_edit_outline_outlined,
                      )),
                ),
              ]),
            ),
            SizedBox(height: 15),
            Text(
              "Irfan Habeeb",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(height: 7),
            Text(
              "irfan@gmail.com",
              style: TextStyle(color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 200,
                height: 45,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 152, 0),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                    child: Text(
                  "Upgrade to PRO",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 55, 55, 55),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                    child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Icon(
                        Icons.privacy_tip_outlined,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(" Privacy",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                  ],
                )),
              ),
            ),
            // next one
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 55, 55, 55),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(
                    child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Icon(
                        Icons.history,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(" Purchase History",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.white)),
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                  ],
                )),
              ),
            ),
               Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 300,
                height: 50,
                
                decoration: 

                BoxDecoration(

                    color: Color.fromARGB(255, 55, 55, 55),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child: Row(
                  
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Icon(Icons.help_outline_outlined,color: Colors.white,),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(" Help & Support",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.white)),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),

                

                    
                  ],
                )),
              ),
            ),
               Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                width: 300,
                height: 50,
                
                decoration: 

                BoxDecoration(

                    color: Color.fromARGB(255, 55, 55, 55),
                    borderRadius: BorderRadius.circular(30)),
                child: Center(child: Row(
                  
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Icon(Icons.logout_outlined,color: Colors.white,),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(" Logout",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.white)),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios_outlined,color: Colors.white,),

                

                    
                  ],
                )),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
