import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:slide_to_act/slide_to_act.dart';

class DriverInfo extends StatelessWidget {
  const DriverInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
      children: [
        const SizedBox(
          height: 60,
        ),
        Image.asset(
          "asset/logo.png",
        ),
        const SizedBox(
          height: 30,
        ),
        SizedBox(
          height: 83,
          width: 977,
          child: Container(
            decoration: const BoxDecoration(
              color: Color.fromRGBO(232, 244, 229, 1),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Row(children: [
              Image.asset(
                "asset/driver.png",
                height: 77.1,
                width: 97.32,
              ),
              const SizedBox(
                width: 10,
              ),
              Image.asset(
                "asset/rectangle.png",
                height: 77.1,
                width: 97.32,
              ),
              const Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text("Driver ID - kjkbdjhqwehduqwedh"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("TAB name - Ram ywegwuyghg")
                ],
              ),
              Image.asset(
                "asset/rectangle.png",
                height: 77.1,
                width: 97.32,
              ),
              const Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text("Created On -"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("23/03/2023 - 01:12 am")
                  ],
                ),
              ),
              Image.asset(
                "asset/rectangle.png",
                height: 77.1,
                width: 97.32,
              ),
              const Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text("RC Number"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("AP 28721872")
                  ],
                ),
              ),
            ]),
          ),
        ),
        const SizedBox(
          height: 110,
        ),
        SizedBox(
          height: 52,
          width: 301,
          child: SlideAction(
            onSubmit: () {
              return null;
            },
            // innerColor: const Color.fromRGBO(239, 136, 53, 0),
            outerColor: const Color.fromRGBO(239, 136, 53, 1),
            elevation: 5,
            text: "Swipe to Login",
          ),
        ),
        const SizedBox(
          height: 110,
        ),
        SizedBox(
          height: 83,
          width: 977,
          child: Container(
            decoration: const BoxDecoration(
              color: Color.fromRGBO(232, 244, 229, 1),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Row(children: [
              const SizedBox(
                width: 5,
              ),
              Image.asset(
                "asset/rectangle.png",
                height: 77.1,
                width: 97.32,
              ),
              const Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text("TAB ID - 342r234r23r2"),
                  SizedBox(
                    height: 10,
                  ),
                  Text("TAB name - Ram")
                ],
              ),
              Image.asset(
                "asset/rectangle.png",
                height: 77.1,
                width: 97.32,
              ),
              const Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text("Created On -"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("23/03/2023 - 01:12 am")
                  ],
                ),
              ),
              Image.asset(
                "asset/rectangle.png",
                height: 77.1,
                width: 97.32,
              ),
              const Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text("Mobile No - 0987654321"),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ],
    ),
    );
  }
}
