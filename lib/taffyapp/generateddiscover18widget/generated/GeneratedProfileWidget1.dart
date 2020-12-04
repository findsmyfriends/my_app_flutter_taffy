import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generateddiscover18widget/generated/GeneratedShapeWidget4.dart';
import 'package:flutterapp/taffyapp/generateddiscover18widget/generated/GeneratedShapeWidget3.dart';

/* Frame Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProfileScreenWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 26.0,
          height: 26.0,
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
                  width: 26.0,
                  height: 26.0,
                  child: GeneratedShapeWidget3(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 26.0,
                  height: 26.0,
                  child: GeneratedShapeWidget4(),
                )
              ]),
        ),
      ),
    );
  }
}
