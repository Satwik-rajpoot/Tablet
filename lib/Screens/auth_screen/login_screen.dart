import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: SizedBox(
            height: 500,
            width: 1000,
            child: Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(78, 78, 78, 1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 560,
                        ),
                        Image.asset(
                          'asset/logo.png',
                          height: 95,
                          width: 380,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const Column(
                          children: [
                            SizedBox(
                              height: 38,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 146,
                                ),
                                Text(
                                  "TAB ID - #8219831",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Poppins'),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 150,
                                ),
                                Text(
                                  "Company name - Samsung",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Poppins'),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 150,
                                ),
                                Text(
                                  "Model - A8 lite(SM-8482871)",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 16,
                                      fontFamily: 'Poppins'),
                                )
                              ],
                            )
                          ],
                        ),
                        const SizedBox(width: 166),
                        Expanded(
                          child: Column(
                            children: [
                              const Text(
                                "Enter Driver ID & Password",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 37,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Poppins'),
                              ),
                              const SizedBox(
                                height: 40,
                              ),
                              SizedBox(
                                height: 63,
                                width: 403,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    hintText: 'Driver ID',
                                    hintStyle: const TextStyle(
                                        color: Colors.white, fontSize: 20),
                                    border: const OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            color: Colors.white, width: 1),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            color: Colors.white, width: 1),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 30,
                              ),
                              SizedBox(
                                height: 63,
                                width: 403,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                  decoration: InputDecoration(
                                    hintText: 'Enter Password',
                                    hintStyle: const TextStyle(
                                        color: Colors.white, fontSize: 20),
                                    border: const OutlineInputBorder(),
                                    enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            color: Colors.white, width: 1),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                            color: Colors.white, width: 1),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        SizedBox(
          height: 70,
          width: 260,
          child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(13, 157, 74, 1),
              ),
              child: const Text(
                "Login",
                style: TextStyle(color: Colors.white, fontSize: 40),
              )),
        )
      ],
    ), 
    );
  }
}
