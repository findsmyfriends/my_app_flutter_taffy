import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generateddiscover19widget/generated/GeneratedMdi_chat_bubble_outlineWidget8.dart';
import 'package:flutterapp/taffyapp/generateddiscover19widget/generated/GeneratedEllipse2Widget12.dart';

/* Group Group 94
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup94Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChatWidget'),
      child: Container(
        width: 42.0,
        height: 42.0,
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
                width: 42.0,
                height: 42.0,
                child: GeneratedEllipse2Widget12(),
              ),
              Positioned(
                left: 4.0,
                top: 5.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 33.0,
                child: GeneratedMdi_chat_bubble_outlineWidget8(),
              )
            ]),
      ),
    );
  }
}
