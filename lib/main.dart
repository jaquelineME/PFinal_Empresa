import 'package:flutter/material.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedinputwidget2/GeneratedInputWidget2.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedbotonwidget1/GeneratedBotonWidget1.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedmenuinferiorwidget/GeneratedMenuinferiorWidget.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatediniciowidget1/GeneratedInicioWidget1.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedagendarcitawidget/GeneratedAgendarcitaWidget.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedajusteswidget6/GeneratedAjustesWidget6.dart';
import 'package:flutterapp/mecanicaautomotrizapp/generatedcambiardatoswidget/GeneratedCambiardatosWidget.dart';

void main() {
  runApp(MecanicaAutomotrizApp());
}

class MecanicaAutomotrizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedInputWidget2': (context) => GeneratedInputWidget2(),
        '/GeneratedBotonWidget1': (context) => GeneratedBotonWidget1(),
        '/GeneratedMenuinferiorWidget': (context) => GeneratedMenuinferiorWidget(),
        '/GeneratedInicioWidget1': (context) => GeneratedInicioWidget1(),
        '/GeneratedAgendarcitaWidget': (context) => GeneratedAgendarcitaWidget(),
        '/GeneratedAjustesWidget6': (context) => GeneratedAjustesWidget6(),
        '/GeneratedCambiardatosWidget': (context) => GeneratedCambiardatosWidget(),
      },
    );
  }
}
