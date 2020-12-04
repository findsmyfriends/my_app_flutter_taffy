import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedmy_profile2widget/generated/GeneratedEllipse2Widget.dart';
import 'package:flutterapp/taffyapp/generatedmy_profile2widget/generated/GeneratedEllipse3Widget.dart';
import 'package:flutterapp/taffyapp/generatedmy_profile2widget/generated/GeneratedEllipse1Widget.dart';

/* Group Pagination
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPaginationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 8.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 8.0,
              child: GeneratedEllipse1Widget(),
            ),
            Positioned(
              left: 16.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 8.0,
              child: GeneratedEllipse2Widget(),
            ),
            Positioned(
              left: 32.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 8.0,
              child: GeneratedEllipse3Widget(),
            )
          ]),
    );
  }
}
