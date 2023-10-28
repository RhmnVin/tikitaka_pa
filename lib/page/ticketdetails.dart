import 'dart:ui';

import 'package:flutter/material.dart';

class ticketdetails extends StatefulWidget {
  const ticketdetails({super.key});

  @override
  State<ticketdetails> createState() => _ticketdetailsState();
}

class _ticketdetailsState extends State<ticketdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        leading: InkWell(onLongPress: (){},child: Image.asset("asset/back.png"),),
        titleSpacing: 50,
        title: Text("Ticket Details",style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            
        backgroundColor: Color.fromARGB(255, 149, 0, 194),
      ),
      body: Container(
        width: 360,height: 660,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
                  Color.fromARGB(255, 149, 0, 194),
                  Color.fromARGB(255, 39, 26, 84),
                ],),
          ),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 40),
                    child: Container(
                      child: Image.asset("asset/chucky1.png"),
                    ),),
                Padding(
                  padding: EdgeInsets.only(left: 25),
                  child: Text("Crazy Chucky One",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20,),),
                ),
                Padding(padding: EdgeInsets.only(left: 25),child: Text("Horor",style: TextStyle(color: Colors.white),),),
                Padding(
                  padding: EdgeInsets.only(left: 20,top: 5),
                  child: Container( width: 180,
                    child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset("asset/bintang.png"),
                        Text("4/5",style: TextStyle(color: Colors.white),),
                      ],
                    )
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("Cinema",style: TextStyle(color: Colors.white),),),
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("Date & Time",style: TextStyle(color: Colors.white),),),
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("Seat",style: TextStyle(color: Colors.white),),)
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("CGV Samarinda plaza mall",style: TextStyle(color: Colors.white),),),
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("September 21, 12:06",style: TextStyle(color: Colors.white),),),
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("D7",style: TextStyle(color: Colors.white),),)
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("Name",style: TextStyle(color: Colors.white),),),
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("Malik Ibrahim",style: TextStyle(color: Colors.white),),),
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("Price",style: TextStyle(color: Colors.white),),),
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("Rp 50.000",style: TextStyle(color: Colors.white),),),
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("ID Order",style: TextStyle(color: Colors.white),),),
                      ],
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 20)),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(child: Image.asset("asset/qr.png"),),   
                        Padding(padding: EdgeInsets.only(left: 0),child: Text("xxxxxxxxxxxxxxx",style: TextStyle(color: Colors.white),),),                                   
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