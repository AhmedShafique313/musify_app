import 'package:flutter/material.dart';
import 'package:musify_app/Song_screen.dart';
import 'package:musify_app/account_screens/home_screen.dart';
// ignore: unused_import
import 'package:musify_app/favourite_screen.dart';
import 'package:musify_app/files_Screen.dart';

import 'package:musify_app/play_screens/album_one.dart';
import 'package:musify_app/play_screens/album_three.dart';
import 'package:musify_app/play_screens/album_two.dart';
import 'package:musify_app/search_screen.dart';

class AlbumScreen extends StatefulWidget {
  const AlbumScreen({super.key});

  @override
  State<AlbumScreen> createState() => _AlbumScreenState();
}

class _AlbumScreenState extends State<AlbumScreen> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Trending Nasheeds',
            style: TextStyle(fontFamily: 'Jomolhari', fontSize: 16),
          ),
          // Row 1
          const AlbumOne(),
          const Text(
            "Trending OST's",
            style: TextStyle(fontFamily: 'Jomolhari', fontSize: 16),
          ),
          // Row 2
          const AlbumTwo(),
          const Text(
            'Bands',
            style: TextStyle(fontFamily: 'Jomolhari', fontSize: 16),
          ),
          // Row 3
          const AlbumThree(),

          // Row 4
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 60,
            color: Colors.black,
            child: Row(
              children: [
                const SizedBox(
                  width: 40,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Song1()));
                  },
                  child: Container(
                    height: 50,
                    width: 50,
                    // ignore: sort_child_properties_last
                    child: const Center(
                      child: Icon(
                        Icons.play_circle_outline,
                        size: 35,
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 242, 35, 83)),
                  ),
                ),
                const SizedBox(
                  width: 40,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SearchScreen()));
                  },
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: const Center(
                      child: Icon(
                        Icons.search_outlined,
                        size: 35,
                      ),
                    ),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 242, 35, 83)),
                  ),
                ),
                const SizedBox(
                  width: 40,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                  },
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: const Center(
                      child: Icon(
                        Icons.home_outlined,
                        size: 35,
                      ),
                    ),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 242, 35, 83)),
                  ),
                ),
                const SizedBox(
                  width: 40,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FilesScreen()));
                  },
                  child: Container(
                    // ignore: sort_child_properties_last
                    child: const Center(
                      child: Icon(
                        Icons.folder_outlined,
                        size: 35,
                      ),
                    ),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: const Color.fromARGB(255, 242, 35, 83)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
