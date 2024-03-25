import 'package:flutter/material.dart';

class CardDoctor {
  final String enlaceFoto;
  final String titulo;
  final String subtitulo;
  CardDoctor(
      {required this.enlaceFoto,
      required this.titulo,
      required this.subtitulo});
}

class PantallaInicio extends StatefulWidget {
  const PantallaInicio({Key? key}) : super(key: key);

  @override
  State<PantallaInicio> createState() => _PantallaInicioState();
}

class _PantallaInicioState extends State<PantallaInicio> {
  List<CardDoctor> doctor = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb8efc6),
        title: Text('title'),
      ),
      body: Container(
        height: 140,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            DibujaCard(),
            SizedBox(
              width: 12,
            ),
            DibujaCard(),
            SizedBox(
              width: 12,
            ),
            DibujaCard(),
            SizedBox(
              width: 12,
            ),
            DibujaCard()
          ],
        ),
      ),
    );
  }

  Widget DibujaCard() => Container(
        width: 200,
        height: 200,
        color: Colors.orange,
        child: Image.network(
            "https://raw.githubusercontent.com/nava128/Img_IOS/main/Unidad_II_FlutLab_Android/icondoctor.jpg"),
      );
}
