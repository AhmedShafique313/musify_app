import 'package:flutter/material.dart';

class AlbumTwo extends StatefulWidget {
  const AlbumTwo({super.key});

  @override
  State<AlbumTwo> createState() => _AlbumTwoState();
}

class _AlbumTwoState extends State<AlbumTwo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/ost_osman.jpg')),
                      color: const Color.fromARGB(32, 255, 255, 255),
                      borderRadius: BorderRadius.circular(18)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/mehmad.jpg')),
                      color: const Color.fromARGB(32, 255, 255, 255),
                      borderRadius: BorderRadius.circular(18)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('images/drills.jpg')),
                      color: const Color.fromARGB(32, 255, 255, 255),
                      borderRadius: BorderRadius.circular(18)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
