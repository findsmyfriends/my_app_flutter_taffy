import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedchatgoldwidget/generated/GeneratedMatch2Widget2.dart';
import 'package:flutterapp/taffyapp/generatedchatgoldwidget/generated/GeneratedOvalWidget40.dart';

/* Group Group 89
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup89Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedTaffyGoldHOmeWidget'),
      child: Container(
        width: 112.0,
        height: 29.0,
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
                width: 107.0,
                height: 29.0,
                child: GeneratedMatch2Widget2(),
              ),
              Positioned(
                left: 105.0,
                top: 2.0,
                right: null,
                bottom: null,
                width: 7.0,
                height: 7.0,
                child: GeneratedOvalWidget40(),
              )
            ]),
      ),
    );
  }
}
