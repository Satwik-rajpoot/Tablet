import 'package:flutter/material.dart';
import 'package:tablet/Screens/ad_screen/ad_screen_three.dart';
import 'package:tablet/Screens/map_screen/destination_selection_screen.dart';
import 'package:tablet/Screens/driver_screen/driver_info_screen.dart';
import 'package:tablet/Screens/driver_screen/driver_info_screen_two.dart';
import 'package:tablet/Screens/error_screen/eroor_screen.dart';
import 'package:tablet/Screens/auth_screen/log_out_screen.dart';
import 'package:tablet/Screens/auth_screen/login_screen.dart';
import 'package:tablet/Screens/map_screen/map_screen.dart';
import 'package:tablet/Screens/ratings_screen/ratings_screen.dart';
import 'package:tablet/Screens/app_update_screen/software_update_screen.dart';

class LiftingUp extends StatefulWidget {
  const LiftingUp({super.key});

  @override
  State<LiftingUp> createState() => _LiftingUpState();
}

class _LiftingUpState extends State<LiftingUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color.fromARGB(255, 21, 97, 54),
                    Color(0xFF113921),
                    Color(0xFF030804)
                  ]),
            ),
            child: PageView(
              children: const [
                LoginScreen(),
                DriverInfo(),
                DriverInfoScreenSecond(),
                Add3Screen(),
                LogOutRequest(),
                UpdateScreen(),
                EroorScreen(),
                MapScreen(),
                DestinationSelection(),
                RatingsScreen(),
              ],
            ),
          )),
    );
  }
}
