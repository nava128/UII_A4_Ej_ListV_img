import 'package:flutter/material.dart';
import 'package:navalistview/panel_botones.dart';
import 'package:navalistview/fila.dart';

import 'package:navalistview/conlistavista.dart';
import 'package:navalistview/conlistavistaimagen.dart';
import 'package:navalistview/listavistacontainer.dart';
import 'package:navalistview/listviewbuilder.dart';
import 'package:navalistview/listviewseparated.dart';
//import 'package:navalistview/carddoctor.dart';

void main() => runApp(const MiApp());

class MiApp extends StatelessWidget {
  const MiApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PanelBotones(),
        "/Fila": (context) => Fila(),
        "/ConListaVista": (context) => ConListaVista(),
        "/ConListaVistaImagen": (context) => ConListaVistaImagen(),
        "/ListaVistaContainer": (context) => ListaVistaContainer(),
        "/ListViewBuilder": (context) => ListViewBuilder(),
        "/ListViewseparated": (context) => ListViewseparated(),
        // "/CardDoctor": (context) => CardDoctor(),

        //"/Pantalla2": (context) => Pantalla2(),
      }, // rutas de paginas
    );
  } // fin widget
} // fin MiApp7777
