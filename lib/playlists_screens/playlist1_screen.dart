import 'package:flutter/material.dart';

class Playlist1 extends StatefulWidget {
  const Playlist1({super.key});

  @override
  State<Playlist1> createState() => _Playlist1State();
}

class _Playlist1State extends State<Playlist1> {
  List<String> names = [
    "song 1",
    "song 2",
    "song 3",
    "song 1",
    "song 2",
    "song 3",
    "song 1",
    "song 2",
    "song 3",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 1,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: ListView.builder(
          itemCount: names.length,
          physics:
              const NeverScrollableScrollPhysics(), // Disable scrolling of inner ListView
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 3),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 2),
                  borderRadius: BorderRadius.circular(20),
                ),
                leading: const CircleAvatar(
                  backgroundColor: Color(0xffF22355),
                  child: Icon(
                    Icons.music_note,
                    color: Colors.black,
                  ),
                ),
                subtitle: const Text('By Mesut Kurtis'),
                tileColor: const Color.fromRGBO(248, 248, 248, 0.092),
                title: Text(names[index]),
                trailing: const Icon(Icons.more_vert),
                onTap: () {},
              ),
            );
          },
        ),
      ),
    );
  }
}
