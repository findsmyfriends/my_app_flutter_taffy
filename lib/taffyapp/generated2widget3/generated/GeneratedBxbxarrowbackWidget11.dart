import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generated2widget3/generated/GeneratedVectorWidget212.dart';

/* Frame bx:bx-arrow-back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBxbxarrowbackWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/Generated2Widget4'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.0),
        child: Container(
          width: 29.511629104614258,
          height: 27.759037017822266,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 4.626520156860352,
                  right: null,
                  bottom: null,
                  width: 22.642797470092773,
                  height: 17.828237533569336,
                  child: GeneratedVectorWidget212(),
                )
              ]),
        ),
      ),
    );
  }
}
