import 'package:flutter/material.dart';

class Playlist2 extends StatefulWidget {
  const Playlist2({super.key});

  @override
  State<Playlist2> createState() => _Playlist2State();
}

class _Playlist2State extends State<Playlist2> {
  List<String> names2 = [
    "Al Medina",
    "Tala Al Badru",
    "Ya Men",
    "Rehmatullil Alameen",
    "Balaghal Ula",
    "Al Hubi",
    "Assalat U Wassalam",
    "Medalay",
    "Maula Ya Salim",
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
          itemCount: names2.length,
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
                title: Text(names2[index]),
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
