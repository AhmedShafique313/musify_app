import 'package:flutter/material.dart';

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
        const Center(
          child: Text(
            "Reset",
            style: TextStyle(
              fontFamily: "Lalezar",
              fontSize: 25,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        const Text(
          "Password",
          style: TextStyle(
            fontFamily: "Lalezar",
            fontSize: 25,
            fontWeight: FontWeight.normal,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Add a new password",
                  filled: true,
                  fillColor: const Color.fromRGBO(248, 248, 248, 0.092),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
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
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Confirm password",
                  filled: true,
                  fillColor: const Color.fromRGBO(248, 248, 248, 0.092),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
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
      ])),
    );
  }
}
