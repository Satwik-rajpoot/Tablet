import 'package:flutter/material.dart';

class FeedbackContainerWidget extends StatefulWidget {
  final String imagePath;
  const FeedbackContainerWidget({super.key, required this.imagePath});

  @override
  State<FeedbackContainerWidget> createState() => _FeedbackContainerWidgetState();
}

class _FeedbackContainerWidgetState extends State<FeedbackContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          border: Border.all(width: 0.5),
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: InkWell(
          onTap: () {

          },

          child: Image.asset(widget.imagePath)
        ),
      );
  }
}