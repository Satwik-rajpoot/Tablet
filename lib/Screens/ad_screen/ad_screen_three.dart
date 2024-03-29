import 'dart:ui';
import 'package:gradient_borders/gradient_borders.dart';
import 'package:flutter/material.dart';
// import 'package:tablet/NavBar/second_navbar.dart';

class Add3Screen extends StatelessWidget {
  const Add3Screen({super.key});

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
                  width: 1216,
                  child: Expanded(
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("asset/addthree.png"),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.all(
                          Radius.circular(12),
                        ),
                      ),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RawMaterialButton(
                              onPressed: () {},
                              elevation: 2.0,
                              fillColor:
                                  const Color.fromARGB(255, 234, 243, 248),
                              padding: const EdgeInsets.all(15.0),
                              shape: const CircleBorder(),
                              child: const Icon(
                                Icons.thumb_up,
                                size: 28.0,
                              ),
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            RawMaterialButton(
                              onPressed: () {},
                              elevation: 2.0,
                              fillColor:
                                  const Color.fromARGB(255, 234, 243, 248),
                              padding: const EdgeInsets.all(15.0),
                              shape: const CircleBorder(),
                              child: const Icon(
                                Icons.thumb_down,
                                size: 28.0,
                              ),
                            ),
                          ],
                        ),
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
          SizedBox(
            height: 70,
            width: 1268,
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color(0xFF030804),
                  Color(0xFF113921),
                  Color.fromARGB(255, 21, 97, 54),
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    "asset/logo.png",
                    width: 157,
                    height: 41,
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  ClipRRect(
                    // borderRadius: BorderRadius.circular(25),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                      child: Container(
                        height: 51,
                        width: 190,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(59, 255, 255, 255),
                                Color.fromARGB(19, 255, 255, 255)
                              ],
                              begin: Alignment.topLeft,
                              end: Alignment.bottomCenter),
                          borderRadius: BorderRadius.circular(13),
                          border: Border.all(width: 2, color: Colors.white30),
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 7,
                            ),
                            Image.asset("asset/driver.png"),
                            const SizedBox(
                              width: 14,
                            ),
                            const Column(
                              children: [
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "You are travelling with",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  height: 1,
                                ),
                                Text(
                                  "Likhith Ram",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  ClipRRect(
                    // borderRadius: BorderRadius.circular(25),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                      child: Container(
                          height: 51,
                          width: 190,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [
                                  Color.fromARGB(59, 255, 255, 255),
                                  Color.fromARGB(19, 255, 255, 255)
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomCenter),
                            borderRadius: BorderRadius.circular(13),
                            border: Border.all(width: 2, color: Colors.white30),
                          ),
                          child: const Center(
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  "Tou are travelling with a",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 36,
                                    ),
                                    Text(
                                      "pendler verified",
                                      style: TextStyle(
                                          color: Color.fromRGBO(47, 255, 0, 1),
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      width: 3,
                                    ),
                                    Text(
                                      "driver",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )),
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: const Color.fromARGB(255, 234, 243, 248),
                    padding: const EdgeInsets.all(15.0),
                    shape: const CircleBorder(),
                    child: const Icon(
                      Icons.volume_down_sharp,
                      size: 23.0,
                    ),
                  ),
                  // const SizedBox(
                  //   width: 1,
                  // ),
                  RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: const Color.fromARGB(255, 234, 243, 248),
                    padding: const EdgeInsets.all(15.0),
                    shape: const CircleBorder(),
                    child: const Icon(
                      Icons.light_mode_sharp,
                      size: 23.0,
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return Center(
                              child: SizedBox(
                                height: 600,
                                width: 590,
                                child: Center(
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        height: 560,
                                        width: 375,
                                        child: Container(
                                            height: 51,
                                            width: 190,
                                            decoration: BoxDecoration(
                                              gradient: const LinearGradient(
                                                  colors: [
                                                    Color.fromARGB(
                                                        240, 234, 245, 230),
                                                    Color.fromARGB(
                                                        231, 255, 255, 255)
                                                  ],
                                                  begin: Alignment.topLeft,
                                                  end: Alignment.bottomCenter),
                                              borderRadius:
                                                  BorderRadius.circular(13),
                                              border: const GradientBoxBorder(
                                                  gradient: LinearGradient(
                                                      colors: [
                                                        Color.fromRGBO(
                                                            229, 84, 84, 1),
                                                        Color.fromRGBO(
                                                            10, 29, 143, 1)
                                                      ]),
                                                  width: 3),
                                            ),
                                            child: Center(
                                              child: Column(
                                                children: [
                                                  const SizedBox(
                                                    height: 8,
                                                  ),
                                                  Container(
                                                    height: 60,
                                                    width: 354,
                                                    decoration: BoxDecoration(
                                                        gradient:
                                                            const LinearGradient(
                                                                colors: [
                                                              Color.fromARGB(
                                                                  255,
                                                                  234,
                                                                  245,
                                                                  230),
                                                              Color.fromARGB(
                                                                  194,
                                                                  255,
                                                                  255,
                                                                  255)
                                                            ],
                                                                begin: Alignment
                                                                    .bottomCenter,
                                                                end: Alignment
                                                                    .bottomRight),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(13),
                                                        border: Border.all(
                                                            width: 2,
                                                            color:
                                                                Colors.white30),
                                                        boxShadow: const [
                                                          BoxShadow(
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      188,
                                                                      188,
                                                                      188),
                                                              offset:
                                                                  Offset(1, 4),
                                                              blurRadius: 15,
                                                              spreadRadius: 1)
                                                        ]),
                                                    child: Row(
                                                      children: [
                                                        const SizedBox(
                                                          width: 1,
                                                        ),
                                                        Image.asset(
                                                          "asset/upi.png",
                                                          height: 43,
                                                          width: 85,
                                                        ),
                                                        const SizedBox(
                                                          width: 30,
                                                        ),
                                                        Image.asset(
                                                          "asset/driverqr.png",
                                                          height: 22,
                                                          width: 149,
                                                        ),
                                                        const SizedBox(
                                                          width: 40,
                                                        ),
                                                        Image.asset(
                                                          "asset/scanner.png",
                                                          height: 43.11,
                                                          width: 43,
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    height: 15,
                                                  ),
                                                  const Text(
                                                    "you are Paying To",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12),
                                                  ),
                                                  const SizedBox(
                                                    height: 15,
                                                  ),
                                                  const Text(
                                                    "dachatw Likhith ram",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 19,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontFamily: "Inter"),
                                                  ),
                                                  const SizedBox(
                                                    height: 10,
                                                  ),
                                                  const Text(
                                                    "919191919191@lsk",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontFamily: "Inter"),
                                                  ),
                                                  const SizedBox(
                                                    height: 15,
                                                  ),
                                                  const Text(
                                                    "Open any UPI app & scan the QR",
                                                    style: TextStyle(
                                                        color: Color.fromARGB(
                                                            255, 13, 159, 74),
                                                        fontSize: 20,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontFamily: "Inter"),
                                                  ),
                                                  const SizedBox(
                                                    height: 12,
                                                  ),
                                                  Image.asset(
                                                    "asset/qrsnap.png",
                                                    height: 248,
                                                    width: 248,
                                                  ),
                                                  const SizedBox(
                                                    height: 10,
                                                  ),
                                                  const Text(
                                                    "You can send money from",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontFamily: "Inter"),
                                                  ),
                                                  const SizedBox(
                                                    height: 7,
                                                  ),
                                                  Image.asset(
                                                    "asset/paymentsicon.png",
                                                    height: 34,
                                                    width: 154,
                                                  )
                                                ],
                                              ),
                                            )),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      IconButton(
                                          onPressed: () {
                                            Navigator.pop(context);
                                          },
                                          icon: const Icon(Icons
                                              .cancel_presentation_outlined))
                                    ],
                                  ),
                                ),
                              ),
                            );
                          });
                    },
                    child: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 15, sigmaY: 15),
                        child: Container(
                            height: 52,
                            width: 385,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 234, 245, 230),
                                    Color.fromARGB(194, 255, 255, 255)
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.bottomRight),
                              borderRadius: BorderRadius.circular(13),
                              border:
                                  Border.all(width: 2, color: Colors.white30),
                            ),
                            child: Row(
                              children: [
                                const SizedBox(
                                  width: 1,
                                ),
                                Image.asset(
                                  "asset/upi.png",
                                  height: 43,
                                  width: 85,
                                ),
                                const SizedBox(
                                  width: 45,
                                ),
                                Image.asset(
                                  "asset/driverqr.png",
                                  height: 22,
                                  width: 149,
                                ),
                                const SizedBox(
                                  width: 55,
                                ),
                                Image.asset(
                                  "asset/scanner.png",
                                  height: 43.11,
                                  width: 43,
                                )
                              ],
                            )),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ),
    );
  }
}
