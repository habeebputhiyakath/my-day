import 'dart:ffi';

import 'package:day_night/day.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:firebase_auth/firebase_auth.dart';

class otp extends StatefulWidget {
  const otp({super.key});

  @override
  State<otp> createState() => _otpState();
}

class _otpState extends State<otp> {
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
                                color: Color.fromARGB(134, 0, 0, 0)),
                            width: 500,
                            height: 500,
                            child: Form(
                              child: Padding(
                                padding: const EdgeInsets.all(24.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        SizedBox(
                                            width: 68,
                                            height: 68,
                                            child: TextFormField(
                                              // move to next
                                              onChanged: (value) {
                                                if (value.length == 1) {
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                              },
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleLarge,
                                              keyboardType:
                                                  TextInputType.number,
                                              textAlign: TextAlign.center,

                                              inputFormatters: [
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                                FilteringTextInputFormatter
                                                    .digitsOnly
                                              ],
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10))),
                                            )),
                                        SizedBox(
                                            width: 68,
                                            height: 68,
                                            child: TextFormField(
                                              // move to next
                                              onChanged: (value) {
                                                if (value.length == 1) {
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                              },
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleLarge,
                                              keyboardType:
                                                  TextInputType.number,
                                              textAlign: TextAlign.center,

                                              inputFormatters: [
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                                FilteringTextInputFormatter
                                                    .digitsOnly
                                              ],
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10))),
                                            )),
                                        SizedBox(
                                            width: 68,
                                            height: 68,
                                            child: TextFormField(
                                              // move to next
                                              onChanged: (value) {
                                                if (value.length == 1) {
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                              },
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleLarge,
                                              keyboardType:
                                                  TextInputType.number,
                                              textAlign: TextAlign.center,

                                              inputFormatters: [
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                                FilteringTextInputFormatter
                                                    .digitsOnly
                                              ],
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10))),
                                            )),
                                        SizedBox(
                                            width: 68,
                                            height: 68,
                                            child: TextFormField(
                                              // move to next
                                              onChanged: (value) {
                                                if (value.length == 1) {
                                                  FocusScope.of(context)
                                                      .nextFocus();
                                                }
                                              },
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .titleLarge,
                                              keyboardType:
                                                  TextInputType.number,
                                              textAlign: TextAlign.center,

                                              inputFormatters: [
                                                LengthLimitingTextInputFormatter(
                                                    1),
                                                FilteringTextInputFormatter
                                                    .digitsOnly
                                              ],
                                              decoration: InputDecoration(
                                                  border: OutlineInputBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10))),
                                            )),
                                      ],
                                    ),


                                    SizedBox(
                                      height: 30,
                                      width: 30,
                                    ),
                                    Row(
                                      children: [
                                         Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: Container(
                                            width: 100,
                                         
                                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                                            boxShadow: [
                                              BoxShadow(blurRadius: 10,color: Color.fromARGB(78, 172, 162, 159),offset: Offset(3, 4)),
                                        
                                        
                                            ]),
                                           
                                            child: ElevatedButton(
                                                style: ButtonStyle(
                                                    backgroundColor:
                                                        MaterialStatePropertyAll(
                                                            Color.fromARGB(255, 91, 95, 87)),elevation: MaterialStatePropertyAll(12),
                                                             
                                                                ),
                                                onPressed: () {},
                                                child: Text("Resend")),
                                          ),
                                        ),
                                        
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            )))))));
  }
}
