import 'package:flutter/material.dart';

class Fila extends StatefulWidget {
  const Fila({Key? key}) : super(key: key);

  @override
  State<Fila> createState() => _FilaState();
}

class _FilaState extends State<Fila> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffe10c82),
        title: const Text(
          'Fila Container P1',
          style: TextStyle(
            color: Color(0xffffffff),
          ),
        ),
      ),
      body: Row(
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
        color: Color(0xff03ff6c),
      );
}
