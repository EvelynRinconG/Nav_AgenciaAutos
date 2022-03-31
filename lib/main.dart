import 'package:flutter/material.dart';
import 'package:rincon/pagina2.dart';
import 'package:rincon/oagina1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas nombradas',
      initialRoute: '/',
      routes: {
        // Pantalla 1 widget
        '/': (context) => const Pagina1(),
        // When navigating to the "/second" route, build the Pagina2 widget.
        '/segunda': (context) => const Pagina2(),
      }, //Rutas entre paginas
    ),
  ); //runApp
} //main
