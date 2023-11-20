import 'package:flutter/material.dart';

class PaginaConsulta extends StatefulWidget {
  const PaginaConsulta({super.key});

  @override
  State<PaginaConsulta> createState() => _PaginaConsultaState();
}

class _PaginaConsultaState extends State<PaginaConsulta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //######################## AppBar #############################
      appBar: AppBar(
        //Este es el titulo de la pantalla de seleccion.
        title: Text("Consulta de medicamentos"),
      ),

      //######################## Body #############################
      body: Container(
        color: Colors.white,
      ),
    );
  }
}
