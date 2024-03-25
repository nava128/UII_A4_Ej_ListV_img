// import 'package:flutter/material.dart';

// //Ctrl + Shift + L.
// class TarjetaDoctor {
//   final String enlaceFoto;
//   final String titulo;
//   final String subtitulo;
//   TarjetaDoctor(
//       {required this.enlaceFoto,
//       required this.titulo,
//       required this.subtitulo});
// }

// class CardDoctor extends StatefulWidget {
//   const CardDoctor({Key? key}) : super(key: key);

//   @override
//   State<CardDoctor> createState() => _CardDoctorState();
// }

// class _CardDoctorState extends State<CardDoctor> {
//   List<TarjetaDoctor> doctor = [
//     TarjetaDoctor(
//         enlaceFoto:
//             "https://raw.githubusercontent.com/nava128/Img_IOS/main/Unidad_II_FlutLab_Android/icondoctor.jpg",
//         titulo: "Eliseo Nava",
//         subtitulo: "Cardiologo"),
//     TarjetaDoctor(
//         enlaceFoto:
//             "https://raw.githubusercontent.com/nava128/Img_IOS/main/Unidad_II_FlutLab_Android/icondoctor2.jpg",
//         titulo: "Elisa Dosamantes",
//         subtitulo: "Nutriologa"),
//     TarjetaDoctor(
//         enlaceFoto:
//             "https://raw.githubusercontent.com/nava128/Img_IOS/main/doctoruno.jpg",
//         titulo: "Maria Navajas",
//         subtitulo: "Dentista"),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color(0xff73f7f3),
//           title: const Text('ListView CardDoctor p7'),
//         ),
//         body: Container(
//           height: 220,
//           child: ListView.separated(
//             scrollDirection: Axis.horizontal,
//             itemCount: 6,
//             separatorBuilder: (context, _) => SizedBox(
//               width: 12,
//             ),
//             itemBuilder: (context, index) => DibujaCard( ),
//           ),
//         )
//         );
//     Widget DibujaCard({
//       required TarjetaDoctor doctor,
//     }) =>
//         Container(
//           width: 200,
//           child: Column(
//             children: [
//               Expanded(
//                 child: Image.network(
//                   doctor.enlaceFoto,
//                   fit: BoxFit.cover,
//                 ),
//               ),
//               const SizedBox(height: 4),
//               const Text(
//                 doctor.titulo,
//                 style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//               ),
//               const Text(
//                 doctor.subtitulo,
//                 style: TextStyle(fontSize: 20, color: Colors.black),
//               ),
//             ],
//           ),
//         );
//   }
// }

// }
//  }

// }
