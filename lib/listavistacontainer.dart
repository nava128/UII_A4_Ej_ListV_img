import 'package:flutter/material.dart';
//Ctrl + Shift + L.

class ListaVistaContainer extends StatefulWidget {
  const ListaVistaContainer({Key? key}) : super(key: key);

  @override
  State<ListaVistaContainer> createState() => _ListaVistaContainerState();
}

class _ListaVistaContainerState extends State<ListaVistaContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff73f7f3),
        title: const Text('ListView Container p4'),
      ),
      body: Container(
        height: 220,
        child: ListView(
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
      ),
    );
  }

  Widget DibujaCard() => Container(
        width: 200,
        height: 200,
        color: const Color(0xff03ff6c),
        child: Column(
          children: [
            Image.network(
                "https://raw.githubusercontent.com/nava128/Img_IOS/main/Unidad_II_FlutLab_Android/icondoctor.jpg"),
            SizedBox(
              height: 4,
            ),
            const Text(
              "Doctor 1",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const Text(
              "Cardiologia",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ],
        ),
      );
}
