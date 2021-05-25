import 'package:flutter/material.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedajusteswidget6/generated/GeneratedHomeWidget7.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedajusteswidget6/generated/GeneratedInicioWidget4.dart';

/* Group Home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget1'),
      child: Container(
        width: 33.0,
        height: 45.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 38.0,
                height: 32.0,
                child: GeneratedInicioWidget4(),
              ),
              Positioned(
                left: 4.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedHomeWidget7(),
              )
            ]),
      ),
    );
  }
}
