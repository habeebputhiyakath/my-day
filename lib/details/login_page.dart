import 'dart:ui';

import 'package:day_night/details/otp_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("asset/bg.webp"), fit: BoxFit.cover)),
          child: Center(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(95, 135, 132, 121)),
              width: 500,
              height: 500,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: SizedBox(
                        height: 50,
                        child: TextFormField(
                          keyboardType: TextInputType.visiblePassword,
                          decoration: InputDecoration(
                            label: Text("Phone"),
                                                        border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20))),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: SizedBox(
                        height: 50,
                        child: TextFormField(
                          decoration: InputDecoration(
                            label:Text("password") ,
                          //  hintText: "password",
                              border: OutlineInputBorder(
                                 
                                  borderRadius: BorderRadius.circular(20)), ),
                        )),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return otp();
                      },));
                     },
                    child: Text("Login",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  TextButton(onPressed: () {
                    
                  }, child: Text("Sign up",style: TextStyle(color: Color.fromARGB(253, 163, 161, 166)),))
                ],
              ),
            ),
          )),
        ),
      ),
    );
  }
}
