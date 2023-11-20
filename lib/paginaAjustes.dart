import 'package:flutter/material.dart';

class PaginaAjustes extends StatelessWidget {
  const PaginaAjustes({super.key});

  @override
  Widget build(BuildContext context) {
    bool partidos5Sets=false;
    return Scaffold(
      //######################## AppBar #############################
      appBar: AppBar(),
      //######################## Body #############################
      body: ListView(
        padding: EdgeInsets.all(8),
        children: [
          const TextField(
            decoration: InputDecoration(//Gracias inputDecoration nos deja insertar texto
              label: Text("Jugador 1"),//Esto hace que aparezca este texto dentro de la caja de texto
            ),
          ),
          const TextField(
            decoration: InputDecoration(//Gracias inputDecoration nos deja insertar texto
              label: Text("Jugador 2"),//Esto hace que aparezca este texto dentro de la caja de texto
            ),
          ),
          Switch(value: partidos5Sets, onChanged: (_){})
        ],
      ),

      //######################## FloatingButton #############################
    );
  }
}