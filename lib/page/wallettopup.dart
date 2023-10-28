import 'package:flutter/material.dart';

class wallettopup extends StatefulWidget {
  const wallettopup({super.key});

  @override
  State<wallettopup> createState() => _wallettopupState();
}

class _wallettopupState extends State<wallettopup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onLongPress: () {},
          child: Image.asset("asset/back.png"),
        ),
        titleSpacing: 90,
        title: Text(
          "Top Up",
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromARGB(255, 149, 0, 194),
      ),
      body: ListView(
        children: [
          Container(
            width: 360,
                height: 660,
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
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 40,vertical: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(),
                    child: Text("Amount",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 1),
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      onChanged: (value) {},
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Color(0xFF4C3492),
                        labelText: "IDR",
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                          color: Color.fromARGB(255, 208, 165, 203),
                          width: 3,
                          
                          
                        )),
                        
                        contentPadding: EdgeInsets.symmetric(vertical: 0,horizontal: 10),
                        labelStyle: TextStyle(color:Color( 0xFF5CC3E8),)
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 30,bottom: 10),
                    child: Text("Choose by template",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                  ),
                  Row(children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("50.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: (){
                            setState(() {
                              Navigator.pushNamed(context, 'myticket');
                            });
                          },
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("100.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("300.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("1000.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16,shadows: [
                                  Shadow(color: Colors.grey,offset: Offset(1, 1),blurRadius: 10,),]),),
                                Text("2000.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16, ),),
                              ],
                            ),
                          ),
                        ),
                        
                      ],
                    ),
                    SizedBox(width: 30,),
                    Column(
                      children: [
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("75.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("200.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("500.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("1500.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: (){},
                          child: Container(
                            width: 120,height: 70,decoration: BoxDecoration(color: Color(0xFF463E99),borderRadius: BorderRadius.circular(15),border: Border.all(color: Color(0xFF7EE9FF),width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("IDR",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                                Text("2500.000",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 16),),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],)
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
