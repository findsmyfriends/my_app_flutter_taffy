import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedtaffygoldwidget/generated/GeneratedGroup90Widget1.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              width: 326.0,
              child: Stack(children: [
                Container(
                    height: constraints.maxHeight,
                    child: Container(
                      width: 326.0,
                      height: 691.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Container(
                                color: Color.fromARGB(255, 186, 178, 0),
                              ),
                            ),
                            Positioned(
                              left: 58.0,
                              top: 75.0,
                              right: null,
                              bottom: null,
                              width: 169.0,
                              height: 26.65217399597168,
                              child: GeneratedGroup90Widget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    );
  }
}