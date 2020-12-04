import 'package:flutter/material.dart';
import 'package:flutterapp/taffyapp/generateddiscovergoldwidget/generated/GeneratedVectorWidget133.dart';
import 'package:flutterapp/taffyapp/generateddiscovergoldwidget/generated/GeneratedVectorWidget132.dart';

/* Frame mdi_filter_list
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMdi_filter_listWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedDiscover18Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 42.0,
          height: 42.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 5.25,
                  top: 10.5,
                  right: null,
                  bottom: null,
                  width: 31.5,
                  height: 21.0,
                  child: GeneratedVectorWidget132(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 42.0,
                  height: 42.0,
                  child: GeneratedVectorWidget133(),
                )
              ]),
        ),
      ),
    );
  }
}
