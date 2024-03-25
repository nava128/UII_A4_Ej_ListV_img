import 'package:flutter/material.dart';
//Ctrl + Shift + L.

class ConListaVistaImagen extends StatefulWidget {
  const ConListaVistaImagen({Key? key}) : super(key: key);

  @override
  State<ConListaVistaImagen> createState() => _ConListaVistaImagenState();
}

class _ConListaVistaImagenState extends State<ConListaVistaImagen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffe3ae0d),
        title: const Text('ListView imagen p3'),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          DibujaCard(),
          SizedBox(width: 12),
          DibujaCard(),
          SizedBox(width: 12),
          DibujaCard(),
          SizedBox(width: 12),
          DibujaCard(),
          SizedBox(
            width: 12,
          ),
        ],
      ),
    );
  }

  Widget DibujaCard() => Container(
        width: 200,
        height: 200,
        color: const Color(0xff03ff6c),
        child: Image.network(
            "https://raw.githubusercontent.com/nava128/Img_IOS/main/Unidad_II_FlutLab_Android/icondoctor.jpg"),
      );
}
