import 'package:flutter/material.dart';
import 'package:tablet/NavBar/second_navbar.dart';
import 'package:tablet/app_utils/utils.dart';
import 'package:tablet/widgets/map_screen_widgets/destination_selection_screen_widget.dart';

class DestinationSelection extends StatefulWidget {
  const DestinationSelection({super.key});

  @override
  State<DestinationSelection> createState() => _DestinationSelectionState();
}

class _DestinationSelectionState extends State<DestinationSelection> {
  @override
  Widget build(BuildContext context) {
    TextEditingController destinationTextEditingController = TextEditingController();
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 4.0, horizontal: 4.0),
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
                            controller: destinationTextEditingController,
                            decoration: const InputDecoration(
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.all(10),
                              hintText: "Enter your destination",
                            ),
                          ),
                        ),

                        const SizedBox(height: 20),

                        InkWell(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              border: Border.all(width: 1.0),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                              child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,

                              children: [
                                Image.asset("asset/gps.png"),
                                
                                SizedBox(width: 10),

                                Text(
                                  "Select on map",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15.0
                                  ),
                                ),

                                SizedBox(width: 10),

                                Image.asset("asset/Maps_512.png"),
                              ],
                            ),
                            )
                          ),
                        ),

                        SizedBox(height: 10),

                        DestinationScreenWidget.destinationSuggestionContainer(context),
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
                            const NavBarSecond(),
                            
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}