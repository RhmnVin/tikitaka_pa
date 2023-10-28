import 'package:flutter/material.dart';

class myticket extends StatefulWidget {
  const myticket({super.key});

  @override
  State<myticket> createState() => _myticketState();
}

class _myticketState extends State<myticket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20),
            height: 660,
            decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
                  Color.fromARGB(255, 149, 0, 194),
                  Color.fromARGB(255, 39, 26, 84),
                ],),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                  child: Text("My Tickets",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container( alignment: Alignment.center,width: 158,height: 47,decoration: BoxDecoration(color: Color.fromARGB(255, 126, 233, 255),borderRadius: BorderRadius.circular(10)),child: Text("NOW",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.black),),),
                    Container(alignment: Alignment.center,width: 158,height: 47,decoration: BoxDecoration(color: Color.fromARGB(155, 126, 233, 255),borderRadius: BorderRadius.circular(10)),child: Text("USED",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.grey[900]),),),
                  ],
                ),
                Container(
                  child: Row(
                    
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20,top: 20),
                        child: Container(width:80,height: 100,color: Colors.white,),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text("Crazy Chucky One",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white,fontSize: 20),), Text("Semptember 21, 12:06",style: TextStyle(color: Colors.white),), Text("CGV Samarindah Plaza Mall",style: TextStyle(color: Colors.white),)],
                      ),
                    ],
                  ),
                ),
                                Container(
                  child: Row(
                    
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20,top: 20),
                        child: Container(width:80,height: 100,color: Colors.white,),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text("Crazy Chucky One",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white,fontSize: 20),), Text("Semptember 21, 12:06",style: TextStyle(color: Colors.white),), Text("CGV Samarindah Plaza Mall",style: TextStyle(color: Colors.white),)],
                      ),
                    ],
                  ),
                ),
                                Container(
                  child: Row(
                    
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20,top: 20),
                        child: Container(width:80,height: 100,color: Colors.white,),
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text("Crazy Chucky One",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white,fontSize: 20),), Text("Semptember 21, 12:06",style: TextStyle(color: Colors.white),), Text("CGV Samarindah Plaza Mall",style: TextStyle(color: Colors.white),)],
                      ),
                    ],
                  ),
                ),
                Container(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
