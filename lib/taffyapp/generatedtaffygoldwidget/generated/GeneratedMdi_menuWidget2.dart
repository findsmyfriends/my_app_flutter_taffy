import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedtaffygoldwidget/generated/GeneratedVectorWidget115.dart';
import 'package:flutterapp/taffyapp/generatedtaffygoldwidget/generated/GeneratedVectorWidget116.dart';

/* Frame mdi_menu
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdi_menuWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTaffyGoldHOmeWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 33.0,
          height: 33.0,
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
                  width: 33.0,
                  height: 33.0,
                  child: GeneratedVectorWidget115(),
                ),
                Positioned(
                  left: 4.125,
                  top: 8.25,
                  right: null,
                  bottom: null,
                  width: 24.75,
                  height: 16.5,
                  child: GeneratedVectorWidget116(),
                )
              ]),
        ),
      ),
    );
  }
}
