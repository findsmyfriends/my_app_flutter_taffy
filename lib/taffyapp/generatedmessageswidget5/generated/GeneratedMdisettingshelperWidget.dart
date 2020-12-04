import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generatedmessageswidget5/generated/GeneratedVectorWidget120.dart';

/* Frame mdi:settings-helper
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdisettingshelperWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDetailMessagesWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 40.0,
          height: 36.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 11.666666030883789,
                  top: 33.0,
                  right: null,
                  bottom: null,
                  width: 16.66666603088379,
                  height: 3.0,
                  child: GeneratedVectorWidget120(),
                )
              ]),
        ),
      ),
    );
  }
}
