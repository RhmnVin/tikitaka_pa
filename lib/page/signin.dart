import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignInPage(),
    );
  }
}

class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          onLongPress: () {},
          child: Image.asset("assets/back.png"),
        ),
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
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome back',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white, // Atur warna teks
                      ),
                    ),
                    Text(
                      'Explorer!',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color.fromARGB(255, 126, 233,
                            255), // Atur warna teks sesuai keinginan
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Email Address',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white)), // Atur warna teks
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Type Here',
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 92, 195, 232)),
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Color.fromARGB(255, 102, 80, 202),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Password',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white)), // Atur warna teks
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Type Here',
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 92, 195, 232)),
                        border: OutlineInputBorder(),
                        filled: true,
                        fillColor: Color.fromARGB(255, 102, 80, 202),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      // Navigasi ke halaman sign in.
                    },
                    child: Row(
                      children: [
                        Text('Continue To Sign In',
                            style: TextStyle(
                                color: Color.fromARGB(
                                    255, 163, 64, 166))), // Atur warna teks
                        Icon(Icons.arrow_circle_right,
                            size: 35,
                            color: Color.fromARGB(
                                255, 163, 64, 166)), // Atur warna ikon
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      // Navigasi ke halaman pendaftaran baru.
                    },
                    child: Text('Create New Account',
                        style: TextStyle(
                            color: Color.fromARGB(
                                255, 126, 233, 255))), // Atur warna teks
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
