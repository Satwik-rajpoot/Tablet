import 'package:flutter/material.dart';
import 'package:tablet/app_utils/utils.dart';

class DestinationScreenWidget {
  static Widget destinationSuggestionContainer(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*0.5,
      decoration: BoxDecoration(
        border: Border.all(width: 2.0),
        borderRadius: BorderRadius.circular(15.0),
        gradient: LinearGradient(
          colors: [
            Colors.black.withOpacity(0.6),
            Color.fromARGB(255, 52, 52, 52).withOpacity(0.6),
            const Color.fromARGB(255, 63, 63, 63).withOpacity(0.6),
            const Color.fromARGB(255, 101, 101, 101).withOpacity(0.6),
          ],
        ),
      ),
      child: ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: ConstantUtils.suggestionForDestination().length,
        itemBuilder:(context, index) {
          return addressContainer(
            ConstantUtils.suggestionForDestination()[index].localityName,
            ConstantUtils.suggestionForDestination()[index].addressName,
          );
        }
      )
    );
  }

  static Widget addressContainer(String localityName, String addressName) {
    return Container(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 4.0, horizontal: 4.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,

          children: [
            Text(
              localityName,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 10),

            Text(
              addressName,
              style: TextStyle(
                fontSize: 10.0,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
            ),
          ]
        ),
      ),
    ); 
  }
}

