import 'package:flutter/material.dart';
import 'package:tablet/widgets/ratings_screen_widgets/feedback_widget.dart';
import 'package:tablet/widgets/ratings_screen_widgets/navbar_widget.dart';

class RatingsScreen extends StatefulWidget {
  const RatingsScreen({super.key});

  @override
  State<RatingsScreen> createState() => _RatingsScreenState();
}

class _RatingsScreenState extends State<RatingsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,

            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                width: MediaQuery.of(context).size.width,
                child: InkWell(
                  onTap: () {

                  },

                  child: Image.asset("asset/RatingsScreen/Experience.png"),
                ),
              ),

              const SizedBox(height: 10),

              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,

                children: [
                  FeedbackContainerWidget(imagePath: "asset/RatingsScreen/Fair.png"),
                  SizedBox(width: 10),
                  FeedbackContainerWidget(imagePath: "asset/RatingsScreen/Poor.png"),
                  SizedBox(width: 10),
                  FeedbackContainerWidget(imagePath: "asset/RatingsScreen/Good.png"),
                  SizedBox(width: 10),
                  FeedbackContainerWidget(imagePath: "asset/RatingsScreen/Excellent.png"),
                ],
              ),

              SizedBox(height: 10),

              const NavbarWidget(),
            ],
          ),
        ),
      ),
    );
  }
}