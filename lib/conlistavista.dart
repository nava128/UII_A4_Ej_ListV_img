import 'package:flutter/material.dart';

//Ctrl + Shift + L.
class ConListaVista extends StatefulWidget {
  const ConListaVista({Key? key}) : super(key: key);

  @override
  State<ConListaVista> createState() => _ConListaVistaState();
}

class _ConListaVistaState extends State<ConListaVista> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffe3ae0d),
        title: const Text('ListView Container p2'),
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
      );
}
