import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Oval
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOvalWidget50 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 53.099998474121094,
      height: 54.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(10, 0, 0, 0),
            offset: Offset(0.0, 3.0),
            blurRadius: 1.0,
          ),
          BoxShadow(
            color: Color.fromARGB(30, 0, 0, 0),
            offset: Offset(0.0, 3.0),
            blurRadius: 8.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M53.1 27C53.1 41.9117 41.2132 54 26.55 54C11.8868 54 0 41.9117 0 27C0 12.0883 11.8868 0 26.55 0C41.2132 0 53.1 12.0883 53.1 27Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
        SvgPathPainter.stroke(
          0.5,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M52.6 27C52.6 41.6435 40.9291 53.5 26.55 53.5L26.55 54.5C41.4972 54.5 53.6 42.1799 53.6 27L52.6 27ZM26.55 53.5C12.1709 53.5 0.5 41.6435 0.5 27L-0.5 27C-0.5 42.1799 11.6028 54.5 26.55 54.5L26.55 53.5ZM0.5 27C0.5 12.3565 12.1709 0.5 26.55 0.5L26.55 -0.5C11.6028 -0.5 -0.5 11.8201 -0.5 27L0.5 27ZM26.55 0.5C40.9291 0.5 52.6 12.3565 52.6 27L53.6 27C53.6 11.8201 41.4972 -0.5 26.55 -0.5L26.55 0.5Z')
          ..color = Color.fromARGB(10, 0, 0, 0)
          ..addClipPath(
              'M53.1 27C53.1 41.9117 41.2132 54 26.55 54C11.8868 54 0 41.9117 0 27C0 12.0883 11.8868 0 26.55 0C41.2132 0 53.1 12.0883 53.1 27Z'),
      ]),
    );
  }
}
