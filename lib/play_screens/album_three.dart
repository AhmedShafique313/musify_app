import 'package:flutter/material.dart';

class AlbumThree extends StatefulWidget {
  const AlbumThree({super.key});

  @override
  State<AlbumThree> createState() => _AlbumThreeState();
}

class _AlbumThreeState extends State<AlbumThree> {
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
                          image: AssetImage('images/songs.jpg')),
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
                          image: AssetImage('images/bili.jpg')),
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
                          image: AssetImage('images/slejj.jpg')),
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
