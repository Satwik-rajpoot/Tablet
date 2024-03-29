import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:tablet/NavBar/second_navbar.dart';

class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

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
                                  height: 400,
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
                                        width: 2, color: Colors.white30),
                                  ),
                                  child: Column(
                                    children: [
                                      const SizedBox(
                                        height: 30,
                                      ),
                                      Image.asset("asset/logo.png"),
                                      const SizedBox(
                                        height: 30,
                                      ),
                                      const Text(
                                        "Pendler Software is getting Updated !!!",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Poppins',
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 50,
                          ),
                          const Center(
                            child: Column(
                              children: [
                                Text(
                                  "Please do not switch off or try to exit the program, try to keep tab on charging,",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Poppins',
                                  ),
                                ),
                                Text(
                                  "After few minutes Tab will automatically restart and work normally is the tab is",
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
                                  "121512312@pendler.co.in",
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
