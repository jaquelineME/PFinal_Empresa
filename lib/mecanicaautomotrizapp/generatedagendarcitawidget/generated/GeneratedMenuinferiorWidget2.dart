import 'package:flutter/material.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedagendarcitawidget/generated/GeneratedRectangle4Widget2.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedagendarcitawidget/generated/GeneratedAddcircleWidget2.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedagendarcitawidget/generated/GeneratedAjustesWidget4.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedagendarcitawidget/generated/GeneratedHomeWidget4.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedagendarcitawidget/generated/GeneratedEllipse1Widget2.dart';

/* Instance Menu inferior
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuinferiorWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 90.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 195, 193, 193),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 75.0,
              child: GeneratedRectangle4Widget2(),
            ),
            Positioned(
              left: 314.0,
              top: 27.0,
              right: null,
              bottom: null,
              width: 46.0,
              height: 45.0,
              child: GeneratedAjustesWidget4(),
            ),
            Positioned(
              left: 67.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 45.0,
              child: GeneratedHomeWidget4(),
            ),
            Positioned(
              left: 172.0,
              top: -25.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 74.24242401123047,
              child: GeneratedEllipse1Widget2(),
            ),
            Positioned(
              left: 182.0,
              top: -13.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 50.0,
              child: GeneratedAddcircleWidget2(),
            )
          ]),
    );
  }
}
