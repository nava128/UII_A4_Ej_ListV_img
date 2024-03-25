import 'package:flutter/material.dart';

class PanelBotones extends StatelessWidget {
  const PanelBotones({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ejemplo ListView"),
        backgroundColor: const Color(0xff405bf6),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Fila");
              },
              child: const Text("Fila P1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/ConListaVista");
              },
              child: const Text("Lisview P2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/ConListaVistaImagen");
              },
              child: const Text("Lisview Imagen P3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/ListaVistaContainer");
              },
              child: const Text("Lisview Container P4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/ListViewBuilder");
              },
              child: const Text("Lisview builder P5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/ListViewseparated");
              },
              child: const Text("Lisview separated P6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/CardDoctor");
              },
              child: const Text("Lisview TarjetaDoctor P7"),
            )
          ], // niños
        ),
      ),
    );
  } //  fin de widgets
} // fin pantalla inicial
