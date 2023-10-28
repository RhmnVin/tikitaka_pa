// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SuccessCheckoutPage extends StatefulWidget {
  const SuccessCheckoutPage({Key? key}) : super(key: key);

  @override
  _SuccessCheckoutPageState createState() => _SuccessCheckoutPageState();
}

class _SuccessCheckoutPageState extends State<SuccessCheckoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent, // Atur latar belakang transparan
      body: Container(
        width: 360,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, 149, 0, 194),
              Color.fromARGB(255, 39, 26, 84),
            ],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 220,
              left: 0,
              right: 0,
              child: Center(
                child: Column(
                  children: [
                    Image.asset(
                      'assets/logo1_checkoutsuccess.png',
                      height: 170,
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    Text(
                      'You Have Successfully',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Railway',
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'brought the ticket !',
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Railway',
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 100,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFF7015A8),
                            padding: EdgeInsets.symmetric(
                                horizontal: 90, vertical: 10),
                            elevation: 10),
                        child: Text(
                          "My Ticket",
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'Railway',
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                color: Colors.black,
                                offset: Offset(1, 1),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                        )),
                    SizedBox(
                      height: 80,
                    ),
                    InkWell(
                      onTap: () {
                      },
                      child: Text(
                        "Back to Home",
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Railway',
                          color: Colors.white,  
                          decoration:
                              TextDecoration.underline,  
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
