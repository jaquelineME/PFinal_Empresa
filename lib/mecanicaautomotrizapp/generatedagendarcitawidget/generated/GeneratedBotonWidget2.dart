import 'package:flutter/material.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedagendarcitawidget/generated/GeneratedIniciarsesinWidget2.dart';

/* Instance Boton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBotonWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget1'),
      child: Container(
        width: 339.0,
        height: 60.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 0, 0, 0),
              Color.fromARGB(255, 92, 89, 89)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 107.0,
                top: 16.0,
                right: null,
                bottom: null,
                width: 121.0,
                height: 30.0,
                child: GeneratedIniciarsesinWidget2(),
              )
            ]),
      ),
    );
  }
}
