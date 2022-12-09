
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:day_night/day.dart';
import 'package:day_night/details/settings.dart';
import 'package:day_night/night.dart';
import 'package:day_night/splas_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';


class navbar extends StatefulWidget {
  const navbar({super.key});

  @override
  State<navbar> createState() => _navbarState();
}

class _navbarState extends State<navbar> {
  int index = 0;
  final screen = [
  day(),
  nigth(), 
  settings()

  ];
  
  
  @override
  Widget build(BuildContext context) {
 
    var Controller;
    return SafeArea(
      child: Scaffold(
       body: screen [index],
      bottomNavigationBar:
      
       CurvedNavigationBar(
    
      buttonBackgroundColor: Colors.orange,
      backgroundColor: Color.fromARGB(81, 0, 0, 0),
      
      items: <Widget>[
        Icon(Icons.home, size: 30),
        Icon(Icons.mode_night_outlined, size: 30),
        Icon(Icons.settings, size: 30,),
       
      ],
  
     onTap: (e) {
      setState(() {
       index = e;
      });
       
       
       
     },

  
      
      ),
  
       ),
      
      );
  }
  



}