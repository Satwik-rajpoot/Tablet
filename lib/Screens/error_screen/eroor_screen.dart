import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:tablet/NavBar/second_navbar.dart';

class EroorScreen extends StatelessWidget {
  const EroorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF030804),
              Color(0xFF113921),
              Color.fromARGB(255, 21, 97, 54),
            ]),
      ),
      child: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: SizedBox(
                  height: 660,
                  width: 1268,
                  child: Expanded(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(15, 255, 255, 255),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: ClipRRect(
                              // borderRadius: BorderRadius.circular(25),
                              child: BackdropFilter(
                                filter:
                                    ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                                child: Container(
                                  height: 510,
                                  width: 1000,
                                  decoration: BoxDecoration(
                                    gradient: const LinearGradient(
                                        colors: [
                                          Color.fromARGB(59, 255, 255, 255),
                                          Color.fromARGB(19, 255, 255, 255)
                                        ],
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomCenter),
                                    borderRadius: BorderRadius.circular(19),
                                    border: Border.all(
                                        width: 1,
                                        color:
                                            Color.fromARGB(104, 245, 45, 45)),
                                  ),
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 27,
                                      ),
                                      const Text(
                                        "There is a problem with your device",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 27,
                                      ),
                                      Image.asset(
                                        "asset/logo.png",
                                        height: 75,
                                        width: 289,
                                      ),
                                      const SizedBox(
                                        height: 31,
                                      ),
                                      const Text(
                                        "SIM card is removed",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 10,
                                      ),
                                      const Text(
                                        "Please insert the sim card back to resolve the issue",
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w400,
                                            fontFamily: 'Poppins',
                                            color: Colors.white),
                                      ),
                                      const SizedBox(
                                        height: 35,
                                      ),
                                      Image.asset(
                                        "asset/exclamation.png",
                                        height: 168,
                                        width: 168,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Center(
                            child: Column(
                              children: [
                                Text(
                                  "If the issueis unable to be resolved or stuck at update or in blank screen",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                                Text(
                                  "Please inform to support",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                                Text(
                                  "stuck at update or in blank screen please inform to support",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                                Text(
                                  "91919191191",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins',
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const NavBarSecond()
        ],
      ),
    ),
    );
  }
}
