import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 20),
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
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 50),
              width: 120,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(100)),
              child: Image.asset("asset/profilepic.png"),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Text(
                "MALIK IBRAHIM",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text("Malikibrahim08@gmail.com",
                  style: TextStyle(color: Colors.white)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(left: 50)),
                Image.asset("asset/edit.png"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  
                  child: InkWell(
                  onTap: () {},
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(color: Colors.white,fontSize: 20),
                  ),
                ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(left: 50)),
                Image.asset("asset/Wallet.png"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("My Wallet",
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(left: 50)),
                Image.asset("asset/bahasa.png"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Edit Profile",
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(left: 50)),
                Image.asset("asset/Star.png"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Help Center",
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(left: 50)),
                Image.asset("asset/rate.png"),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text("Edit Profile",
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
