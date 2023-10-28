// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Checkout extends StatefulWidget {
  const Checkout({super.key});

  @override
  State<Checkout> createState() => _CheckoutState();
}

class _CheckoutState extends State<Checkout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onLongPress: () {},
          child: Image.asset("assets/back.png"),
        ),
        titleSpacing: 50,
        backgroundColor: Color.fromARGB(255, 149, 0, 194),
      ),
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Check details below",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Railway',
                      color: Color.fromARGB(255, 186, 165, 246),
                      shadows: [
                        Shadow(
                          color: Colors.black,
                          offset: Offset(1, 1),
                          blurRadius: 2,
                        ),
                      ],
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "before checkout",
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Railway',
                      color: Color.fromARGB(255, 186, 165, 246),
                      shadows: [
                        Shadow(
                          color: Colors.black,
                          offset: Offset(1, 1),
                          blurRadius: 2,
                        ),
                      ],
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/pp4.png'),
                      opacity: 1.0,
                    ),
                  ),
                ),
                SizedBox(width: 20), 
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Crazy Chucky One",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Horror - Korean",
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Railway',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                width: 320,
                height: 5,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),

            //isi
            SizedBox(
              height: 15,
            ),

            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "ID Order",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 93,
                    ),
                    Text(
                      "-----",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Color.fromARGB(255, 186, 165, 246),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Cinema",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "-----",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Color.fromARGB(255, 186, 165, 246),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Date & Time",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 70,
                    ),
                    Text(
                      "-----",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Color.fromARGB(255, 186, 165, 246),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Ticket",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 113,
                    ),
                    Text(
                      "-----",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Color.fromARGB(255, 186, 165, 246),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Seat",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 125,
                    ),
                    Text(
                      "-----",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Color.fromARGB(255, 186, 165, 246),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Fees",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 126,
                    ),
                    Text(
                      "-----",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Color.fromARGB(255, 186, 165, 246),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "Total",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 125,
                    ),
                    Text(
                      "-----",
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Railway',
                        color: Color.fromARGB(255, 186, 165, 246),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),

            Center(
              child: Container(
                width: 320,
                height: 5,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Saldo Wallet",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Railway',
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 77,
                ),
                Text(
                  "-----",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Railway',
                    color: Color.fromARGB(255, 186, 165, 246),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 70,
            ),
            Row(
              children: [
                SizedBox(
                  width: 100,
                ),
                InkWell(
                  onTap: () {},
                  child: Text(
                    "Checkout Now",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Railway',
                      color: Colors.deepPurple,  
                     
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                IconButton(
                  icon: const Icon(Icons.arrow_circle_right_rounded),
                  color: Colors.blue,
                  iconSize: 80,
                  onPressed: () {
                    setState(() {});
                  },  
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
