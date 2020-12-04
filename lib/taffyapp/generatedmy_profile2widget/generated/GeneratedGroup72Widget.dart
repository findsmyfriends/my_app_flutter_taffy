import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedmy_profile2widget/generated/GeneratedGroup71Widget.dart';
import 'package:flutterapp/taffyapp/generatedmy_profile2widget/generated/GeneratedOvalWidget.dart';

/* Group Group 72
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup72Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProfileScreenWidget'),
      child: Container(
        width: 53.099998474121094,
        height: 54.0,
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
                width: 53.099998474121094,
                height: 54.0,
                child: GeneratedOvalWidget(),
              ),
              Positioned(
                left: 3.0,
                top: 19.0,
                right: null,
                bottom: null,
                width: 47.0,
                height: 24.0,
                child: GeneratedGroup71Widget(),
              )
            ]),
      ),
    );
  }
}
