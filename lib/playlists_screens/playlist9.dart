import 'package:flutter/material.dart';

class PlayList9 extends StatefulWidget {
  const PlayList9({super.key});

  @override
  State<PlayList9> createState() => _PlayList9State();
}

class _PlayList9State extends State<PlayList9> {
  List<String> names9 = [
    "song 1",
    "song 2",
    "song 3",
    "song 4",
    "song 5",
    "song 6",
    "song 7",
    "song 8",
    "song 9",
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
          itemCount: names9.length,
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
                title: Text(names9[index]),
                trailing: const Icon(
                  Icons.more_vert,
                ),
                onTap: () {},
              ),
            );
          },
        ),
      ),
    );
  }
}
