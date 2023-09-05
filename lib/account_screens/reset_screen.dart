// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:musify_app/account_screens/home_screen.dart';

class ResetScreen extends StatefulWidget {
  // ignore: unused_element
  const ResetScreen({super.key});

  @override
  State<ResetScreen> createState() => __ResetScreenState();
}

class __ResetScreenState extends State<ResetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SafeArea(
          child: Column(children: [
        const SizedBox(
          height: 80,
        ),
        const Center(
          child: Text(
            "Reset",
            style: const TextStyle(fontFamily: 'Lalezar', fontSize: 36),
          ),
        ),
        const Text(
          "Password",
          style: const TextStyle(fontFamily: 'Lalezar', fontSize: 36),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
          child: TextFormField(
              decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 30),
                  hintText: "Add a new password",
                  filled: true,
                  fillColor: const Color.fromRGBO(248, 248, 248, 0.092),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        width: 3,
                        // color: const Color(0xffF22355).withAlpha(98),
                      )),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 3,
                        color: const Color(0xffF22355).withAlpha(98),
                      ),
                      borderRadius: BorderRadius.circular(20)))),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
          child: TextFormField(
              decoration: InputDecoration(
                  contentPadding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 30),
                  hintText: "Confirm password",
                  filled: true,
                  fillColor: const Color.fromRGBO(248, 248, 248, 0.092),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        width: 3,
                        // color: const Color(0xffF22355).withAlpha(98),
                      )),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 3,
                        color: const Color(0xffF22355).withAlpha(98),
                      ),
                      borderRadius: BorderRadius.circular(20)))),
        ),
        // ignore: prefer_const_constructors
        SizedBox(
          height: 10,
        ),
        Center(
          child: InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()));
            },
            child: Container(
              height: 70,
              width: 150,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 242, 35, 83),
                  borderRadius: BorderRadius.circular(17)),
              child: const Center(
                  child: Text(
                'Reset',
                style: TextStyle(fontFamily: 'Jomolhari', fontSize: 24),
              )),
            ),
          ),
        ),
      ])),
    );
  }
}
