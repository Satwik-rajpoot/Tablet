import 'package:flutter/material.dart';

class MapScreenWidgets {
  static Widget bottomBarWidget(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height*0.17,
      decoration: BoxDecoration(
        gradient: const LinearGradient(colors: [Color.fromARGB(255, 1, 58, 2), Color.fromARGB(255, 46, 84, 2), Color.fromARGB(255, 1, 94, 4), Color.fromARGB(255, 1, 86, 4)]),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 8.0),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Center(
            child: Container(
            child: Center(
                child: Image.asset(
                "asset/logo.png",
              ),
              ),
            
            width: MediaQuery.of(context).size.width*0.11,
            height: MediaQuery.of(context).size.height*0.05,
          ),

          ),
      
          SizedBox(width: 10),

          driverDescription("", "Likith Ram"),

          SizedBox(width: 10),
          
          infoBox(),

          SizedBox(width: 10),

          FloatingActionButton(
            onPressed: () {
              print(" Hello World");
            },
            child: Icon(Icons.speaker),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(60.0)),
            )
          ),

          SizedBox(width: 10),

          FloatingActionButton(
            onPressed: () {
              print(" Hello World");
            },
            child: Icon(Icons.speaker),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(60.0)),
            )
          ),
        ]
      ),
      ),
    );
  }

  static Widget driverDescription(String profileUrl, String driverName) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 0.5),
        borderRadius: BorderRadius.circular(15.0,),
        color: Colors.white.withOpacity(0.2),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,

        children: [
          CircleAvatar(backgroundImage: Image.network(profileUrl).image),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,

            children: [
              Text(
                "You are driving with",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),

              Text(
                driverName,
                style: TextStyle(
                  color: Colors.white
                ),
              ),
            ],
          )
        ],
      ),
      ),
    );
  }

  static Widget infoBox() {
    return  Container(
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.2),
        border: Border.all(width: 0.5),
        borderRadius: BorderRadius.circular(15.0)
      ),

      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
        child: Text("You are Travelling with a \n pendler verified driver"),
      ),
    );
  }
}