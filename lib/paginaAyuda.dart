import 'package:flutter/material.dart';

class PaginaAyuda extends StatefulWidget {
  const PaginaAyuda({Key? key}) : super(key: key);

  @override
  State<PaginaAyuda> createState() => _PaginaAyudaState();
}

class _PaginaAyudaState extends State<PaginaAyuda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AYUDA"),
      ),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}

