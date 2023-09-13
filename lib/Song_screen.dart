// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Song1 extends StatefulWidget {
  const Song1({super.key});

  @override
  State<Song1> createState() => _Song1State();
}

class _Song1State extends State<Song1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 1,
      ),
      body: Column(
        children: [
          Container(),
        ],
      ),
    );
  }
}
