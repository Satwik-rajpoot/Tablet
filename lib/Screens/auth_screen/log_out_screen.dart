import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:tablet/NavBar/second_navbar.dart';

class LogOutRequest extends StatelessWidget {
  const LogOutRequest({super.key});

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
                                        width: 1, color: Colors.white),
                                  ),
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 35,
                                      ),
                                      Image.asset(
                                        "asset/logo.png",
                                        height: 75.41,
                                        width: 289,
                                      ),
                                      const SizedBox(
                                        height: 35,
                                      ),
                                      const Text(
                                        "Logout request!!!",
                                        style: TextStyle(
                                          color: Color.fromRGBO(255, 60, 60, 1),
                                          fontSize: 33.78,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 240,
                                      ),
                                      Row(
                                        children: [
                                          const SizedBox(
                                            width: 120,
                                          ),
                                          ClipRRect(
                                            // borderRadius: BorderRadius.circular(25),
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                  sigmaX: 15, sigmaY: 15),
                                              child: Container(
                                                height: 51,
                                                width: 186,
                                                decoration: BoxDecoration(
                                                  gradient:
                                                      const LinearGradient(
                                                          colors: [
                                                        Color.fromARGB(
                                                            125, 5, 20, 158),
                                                        Color.fromARGB(
                                                            19, 255, 255, 255)
                                                      ],
                                                          begin: Alignment
                                                              .topCenter,
                                                          end: Alignment
                                                              .bottomRight),
                                                  borderRadius:
                                                      BorderRadius.circular(19),
                                                  border: Border.all(
                                                      width: 1,
                                                      color: Colors.white),
                                                ),
                                                child: const Center(
                                                    child: Text("Yes,logout")),
                                              ),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 365,
                                          ),
                                          ClipRRect(
                                            // borderRadius: BorderRadius.circular(25),
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                  sigmaX: 15, sigmaY: 15),
                                              child: Container(
                                                height: 51,
                                                width: 186,
                                                decoration: BoxDecoration(
                                                  gradient:
                                                      const LinearGradient(
                                                          colors: [
                                                        Color.fromARGB(
                                                            255, 239, 121, 53),
                                                        Color.fromARGB(
                                                            90, 255, 255, 255),
                                                      ],
                                                          begin: Alignment
                                                              .topCenter,
                                                          end: Alignment
                                                              .bottomRight),
                                                  borderRadius:
                                                      BorderRadius.circular(19),
                                                  border: Border.all(
                                                      width: 1,
                                                      color:
                                                          const Color.fromARGB(
                                                              197,
                                                              255,
                                                              255,
                                                              255)),
                                                ),
                                                child: const Center(
                                                  child: Text(
                                                    "Cancel",
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Center(
                            child: Column(
                              children: [
                                Text(
                                  "If you want to logout off the tab plese contact pendler team first, If the logout is",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                                Text(
                                  "assisted bu the team then make sure they are informed",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins',
                                  ),
                                ),
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
