import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedwidget38/generated/GeneratedVectorWidget194.dart';
import 'package:flutterapp/taffyapp/generatedwidget38/generated/GeneratedVectorWidget195.dart';
import 'package:flutterapp/taffyapp/generatedwidget38/generated/GeneratedEllipse1Widget13.dart';

/* Frame mdi_navigate_next
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdi_navigate_nextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDiscover19Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 53.0,
          height: 53.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 2.0,
                  top: 2.5,
                  right: null,
                  bottom: null,
                  width: 49.0,
                  height: 49.0,
                  child: GeneratedEllipse1Widget13(),
                ),
                Positioned(
                  left: 18.969615936279297,
                  top: 13.25,
                  right: null,
                  bottom: null,
                  width: 16.363750457763672,
                  height: 26.5,
                  child: GeneratedVectorWidget194(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 53.0,
                  height: 53.0,
                  child: GeneratedVectorWidget195(),
                )
              ]),
        ),
      ),
    );
  }
}