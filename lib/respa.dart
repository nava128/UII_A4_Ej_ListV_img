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
  List<CardDoctor> doctor = [
    CardDoctor(
        enlaceFoto:
            "https://raw.githubusercontent.com/nava128/Img_IOS/main/Unidad_II_FlutLab_Android/icondoctor.jpg",
        titulo: "E. Nava",
        subtitulo: "Cardilogia"),
    CardDoctor(
        enlaceFoto:
            "https://raw.githubusercontent.com/nava128/Img_IOS/main/Unidad_II_FlutLab_Android/icondoctor2.jpg",
        titulo: "M. Nava",
        subtitulo: "Dentista"),
    CardDoctor(
        enlaceFoto:
            "https://raw.githubusercontent.com/nava128/Img_IOS/main/doctoruno.jpg",
        titulo: "P. Navajas",
        subtitulo: "Pediatra"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('title'),
      ),
      body: Container(
        height: 280,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemCount: 6,
          itemBuilder: (context, index) => Dibujacard(doctor[index]),
          separatorBuilder: (context, index) => SizedBox(
            width: 10,
          ),
        ),
      ),
    );
  }
}

class Dibujacard extends StatelessWidget {
  const Dibujacard(CardDoctor doctor, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var doctor;
    return Container(
      width: 200,
      // height: 200,
      // color: Color(0xffcaefcb),
      child: Column(
        children: [
          Expanded(
              child: Image.network(
            doctor.enlaceFoto,
            fit: BoxFit.cover,
          )),
          const SizedBox(height: 4),
          Text(
            doctor.titulo,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text(
            doctor.subtitulo,
            style: const TextStyle(fontSize: 20, color: Colors.black),
          )
        ],
      ),
    );
  }
}
