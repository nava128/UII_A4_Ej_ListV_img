import 'package:flutter/material.dart';
//Ctrl + Shift + L.

class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({Key? key}) : super(key: key);

  @override
  State<ListViewBuilder> createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff73f7f3),
        title: const Text('ListView builder p5'),
      ),
      body: Container(
          height: 220,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 6,
            itemBuilder: (context, index) => DibujaCard(),
          )),
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
