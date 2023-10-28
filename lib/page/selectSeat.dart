// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class selectSeat extends StatefulWidget {
  const selectSeat({super.key});

  @override
  State<selectSeat> createState() => _selectSeatState();
}

List<bool> isSelectedList = List.generate(7, (index) => false);

int index = 0;

class _selectSeatState extends State<selectSeat> {
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
            Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 300,
                      height: 20,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.purpleAccent,
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Center(
              child: Text(
                'Layar Bioskop',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Railway',
                  color: Colors.purpleAccent,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 37,
                    ),
                    Text(
                      '1',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 41,
                    ),
                    Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '4',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '5',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      '6',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      '7',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                //row kursi A
                Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'A',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), // Atur border sesuai kebutuhan
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white, // Ganti warna saat dipilih
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),

                //row kursi B
                SizedBox(
                  height: 10,
                ),

                Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'B',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white, 
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), 
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), 
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),

                //row kursi c
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'C',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), 
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), 
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),

                //row kursi D
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'D',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), 
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), // Atur border sesuai kebutuhan
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), 
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),

                //ROW Kursi E
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'E',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),

                //row kursi F

                SizedBox(
                  height: 10,
                ),

                Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'F',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white, 
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), 
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), // Atur border sesuai kebutuhan
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),

                //row kursi G

                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'G',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),

                //row kursi H

                SizedBox(
                  height: 10,
                ),

                Row(
                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Text(
                      'H',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Railway',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white, 
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,  
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black), 
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          isSelectedList[index] = !isSelectedList[index];
                        });
                      },
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          border: Border.all(
                              color:
                                  Colors.black),  
                          color: isSelectedList[index]
                              ? Colors.deepPurple
                              : Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors
                                    .black),  
                            color: Colors.blueAccent,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Booked',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Railway',
                            color: Color.fromARGB(255, 157, 35, 213),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors
                                    .black),  
                            color: Color.fromARGB(255, 183, 187, 195),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Available',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Railway',
                            color: Color.fromARGB(255, 157, 35, 213),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Container(
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors
                                      .black),  
                              color: Colors.deepPurple),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'Selected',
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'Railway',
                            color: Color.fromARGB(255, 157, 35, 213),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 35,
                        ),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            "Continue to Select Seat",
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
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
