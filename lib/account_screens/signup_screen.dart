import 'package:flutter/material.dart';
import 'package:musify_app/account_screens/home_screen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.black,
            body: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 40,
                ),
                // ignore: prefer_const_constructors
                Text(
                  'Sign UP',
                  style: const TextStyle(fontFamily: 'Lalezar', fontSize: 36),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                  child: TextFormField(
                    // cursorHeight: 50,
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 30, horizontal: 6),
                        hintText: 'name',
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: const BorderSide(color: Colors.black)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: BorderSide(
                                width: 3,
                                color: const Color(0xffF22355).withAlpha(98))),
                        filled: true,
                        fillColor: const Color.fromRGBO(248, 248, 248, 0.092)),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                  child: TextFormField(
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 30, horizontal: 6),
                        hintText: 'username',
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: const BorderSide(color: Colors.black)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: BorderSide(
                                width: 3,
                                color: const Color(0xffF22355).withAlpha(120))),
                        filled: true,
                        fillColor: const Color.fromRGBO(248, 248, 248, 0.092)),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                  child: TextFormField(
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 30, horizontal: 6),
                        hintText: 'email',
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: const BorderSide(color: Colors.black)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: BorderSide(
                                width: 3,
                                color: const Color(0xffF22355).withAlpha(120))),
                        filled: true,
                        fillColor: const Color.fromRGBO(248, 248, 248, 0.092)),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 7),
                  child: TextFormField(
                    decoration: InputDecoration(
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 30, horizontal: 6),
                        hintText: 'password',
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: const BorderSide(color: Colors.black)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(18),
                            borderSide: BorderSide(
                                width: 3,
                                color: const Color(0xffF22355).withAlpha(120))),
                        filled: true,
                        fillColor: const Color.fromRGBO(248, 248, 248, 0.092)),
                  ),
                ),

                const SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            // ignore: non_constant_identifier_names
                            builder: (Context) => const HomeScreen()));
                  },
                  child: Container(
                    height: 70,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 242, 35, 83),
                        borderRadius: BorderRadius.circular(17)),
                    child: const Center(
                        child: Text(
                      'Sign up',
                      style: TextStyle(fontFamily: 'Jomolhari', fontSize: 24),
                    )),
                  ),
                ),
              ],
            )));
  }
}
