import 'package:flutter/material.dart';
import 'package:musify_app/account_screens/home_screen.dart';
import 'package:musify_app/account_screens/reset_screen.dart';
import 'package:musify_app/account_screens/signup_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // ignore: prefer_const_constructors
              SizedBox(
                height: 100,
              ),
              // ignore: prefer_const_constructors
              Text(
                'Login',
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
                      hintText: 'username',
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Already have an account?',
                    style: TextStyle(fontFamily: 'Jomolhari', fontSize: 14),
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              // ignore: non_constant_identifier_names
                              builder: (Context) => const ResetScreen()));
                    },
                    child: const Text(
                      'Forget Password?',
                      style: TextStyle(
                          fontFamily: 'Jomolhari',
                          fontSize: 16,
                          color: Color(0xffF22355)),
                    ),
                  ),
                ],
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
                    'Login',
                    style: TextStyle(fontFamily: 'Jomolhari', fontSize: 24),
                  )),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                'OR',
                style: TextStyle(fontFamily: 'Lalezar', fontSize: 36),
              ),
              const SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          // ignore: non_constant_identifier_names
                          builder: (Context) => const SignUpScreen()));
                },
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignUpScreen()));
                  },
                  child: const Text(
                    'Sign up',
                    style: TextStyle(
                        fontFamily: 'Jomolhari',
                        fontSize: 24,
                        color: Color.fromARGB(255, 242, 35, 83)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
