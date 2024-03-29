import 'package:flutter/material.dart';
import 'package:tablet/NavBar/second_navbar.dart';
import 'package:tablet/app_utils/utils.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    final searchTextEditingController = TextEditingController();

    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 4.0),
        child: Stack(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.network(
                    SampleUrlConstants.sampleNetworkImage, 
                    fit: BoxFit.fill,
                  ),
                ),                
              ),
            ),

            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,

                children: [
                      Center(
                      child: Expanded(
                      child: Container(
                      child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*0.5,
                          decoration: BoxDecoration(
                            border: Border.all(width: 0.5),
                            borderRadius: BorderRadius.circular(5.0),
                            color: Colors.white.withOpacity(0.6),
                          ),
                          child: TextFormField(
                            controller: searchTextEditingController,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              contentPadding: const EdgeInsets.all(10),
                              hintText: "Search Destination",
                              suffixIcon: InkWell(
                                onTap: () {
                                  
                                },
                                child: const Icon(Icons.search),
                              ), 
                            ),
                          ),
                        ),

                        const SizedBox(height: 20),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            border: Border.all(width: 0.5),
                            color: Colors.white.withOpacity(0.6),
                          ),

                          child: const Padding(
                            padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,

                              children: [
                                Text("Destination"),
                                SizedBox(height: 5),
                                Text("Text holder for destination"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    ),
                    ),
                    ),

                    Expanded(
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,

                          children: [
                            Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.0),
                                  ),
                                ),

                                child: const Text(
                                  "START RIDE",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                onPressed: () {
                                  print("Hello Words");
                                },
                              ),
                            ),

                            const NavBarSecond(),
                            
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}