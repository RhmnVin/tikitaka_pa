import 'package:flutter/material.dart';
import 'package:utsmobile/page/homeMovies.dart';

class homeMoviesTile extends StatelessWidget {
  final Movies movies;
  homeMoviesTile({super.key, required this.movies});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(10),
      ),
      margin: const EdgeInsets.only(left: 20),
      padding: const EdgeInsets.all(0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //gambar Resep
          Image.asset(
            fit: BoxFit.cover,
            movies.gambar,
            height: 130,
            width: 220,
          ),
        ],
      ),
    );
  }
}
