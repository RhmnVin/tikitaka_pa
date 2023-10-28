// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:utsmobile/komponen/homeMoviesTile.dart';

class homeMovies extends StatefulWidget {
  const homeMovies({super.key});

  @override
  State<homeMovies> createState() => _homeMoviesState();
}

class Movies {
  String gambar;

  Movies({
    required this.gambar,
  });
}

class _homeMoviesState extends State<homeMovies> {
  List daftarMovies = [
    Movies(gambar: "assets/pp9.jpg"),
    Movies(gambar: "assets/pp10.jpg"),
    Movies(gambar: "assets/pp11.jpg"),
    Movies(gambar: "assets/pp12.jpeg")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
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
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/pp2.jpeg'),
                    radius: 30,
                  ),
                  SizedBox(width: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Malik Ibrahim',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Railway',
                            color: Colors.white,
                          )),
                      Text('IDR 99.999',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Railway',
                            color: Colors.white,
                          )),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              child: Row(children: [
                Text(
                  'Now Playing',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Railway',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        color: Colors.grey,
                        offset: Offset(1, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 130,
              width: 250,
              child: Expanded(
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: daftarMovies.length,
                    itemBuilder: (context, index) {
                      return homeMoviesTile(
                        movies: daftarMovies[index],
                      );
                    }),
              ),
            ),
            const SizedBox(height: 50),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              child: Row(children: [
                Text(
                  'Movies Category',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Railway',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        color: Colors.grey,
                        offset: Offset(1, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                )
              ]),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Icon(
                          Icons.handshake,
                          color: Colors.white,
                          size: 65,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Action",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Railway',
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Icon(
                          Icons.map_outlined,
                          color: Colors.white,
                          size: 65,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Adventure",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Railway',
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Icon(
                          Icons.heart_broken_rounded,
                          color: Colors.white,
                          size: 65,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Romance",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Railway',
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Icon(
                          Icons.person_4,
                          color: Colors.white,
                          size: 65,
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "Horror",
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Railway',
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
              child: Row(children: [
                Text(
                  'Coming Soon',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Railway',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        color: Colors.grey,
                        offset: Offset(1, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                )
              ]),
            ),
            SizedBox(height: 10),
            Container(
              height: 130,
              width: 250,
              child: Expanded(
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: daftarMovies.length,
                    itemBuilder: (context, index) {
                      return homeMoviesTile(
                        movies: daftarMovies[index],
                      );
                    }),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(5),
              ),
              margin: const EdgeInsets.only(left: 25),
              padding: const EdgeInsets.all(25),
              height: 120,
            ),
            SizedBox(
              height: 80,
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xFF230051),
          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.blueAccent,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.local_movies,
                color: Colors.deepPurple,
              ),
              label: 'Movies',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.local_movies, color: Colors.blueAccent),
              label: 'Ticket',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.supervised_user_circle_rounded,
                    color: Colors.blueAccent),
                label: 'Profile'),
          ]),
    );
  }
}
