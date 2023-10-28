import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignUpPage(),
    );
  }
}

class SignUpPage extends StatefulWidget {
  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Color.fromARGB(255, 102, 80, 202),
                  // Icon karakter orang default
                  child: Icon(
                    Icons.person,
                    size: 50,
                    color: Color.fromARGB(255, 153, 153, 153),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    'Create Your',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Account',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Full Name',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Type Here',
                        hintStyle:
                            TextStyle(color: Color.fromARGB(255, 92, 195, 232)),
                        border: OutlineInputBorder(
                            //     borderSide: BorderSide(
                            //   color: Color.fromARGB(255, 208, 165, 203),
                            // )
                            ),
                        filled: true,
                        fillColor: Color.fromARGB(255, 102, 80, 202),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Email Address',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
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
                    Text(
                      'Password',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
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
                    Text(
                      'Confirm Password',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
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
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {
                      // Navigasi ke halaman sign up.
                    },
                    child: Row(
                      children: [
                        Text(
                          'Continue To Sign Up',
                          style: TextStyle(
                              color: Color.fromARGB(255, 163, 64, 166)),
                        ),
                        Icon(
                          Icons.arrow_circle_right,
                          size: 35,
                          color: Color.fromARGB(255, 163, 64, 166),
                        ),
                      ],
                    ),
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
