// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ConfirmationPage(
        fullName: 'John Doe', // Ganti dengan nama yang sesuai
      ),
    );
  }
}

class ConfirmationPage extends StatefulWidget {
  final String fullName;

  ConfirmationPage({required this.fullName});

  @override
  _ConfirmationPageState createState() => _ConfirmationPageState();
}

class _ConfirmationPageState extends State<ConfirmationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 149, 0, 194),
      ),
      body: Container(
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
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Create Your Account',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 50),
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 60,
                backgroundImage: NetworkImage(
                    'https://via.placeholder.com/150'), // Ganti dengan URL foto profil dari sign up
              ),
              SizedBox(height: 50), // Menurunkan tombol ke bawah
              Text(
                'Welcome,',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Text(
                widget.fullName,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 100), // Menurunkan tombol ke bawah
              TextButton(
                onPressed: () {
                  // Lakukan tindakan yang sesuai saat tombol ditekan
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 140,),
                    Text(
                      'Yes, I\'m In',
                      style:
                          TextStyle(color: Color.fromARGB(255, 163, 64, 166)),
                    ),
                     SizedBox(width: 55,),

                     Icon(Icons.arrow_circle_right,
                        size: 60, color: Color.fromARGB(255, 248, 128, 252)),
                   
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
