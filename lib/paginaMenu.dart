import 'package:flutter/material.dart';
import 'package:medicamentos1/paginaConsulta.dart';

class PaginaMenu extends StatefulWidget {
  const PaginaMenu({Key? key});

  @override
  State<PaginaMenu> createState() => _PaginaMenuState();
}

class _PaginaMenuState extends State<PaginaMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //######################## AppBar #############################
      appBar: AppBar(
        title: Text("PILLY"),
      ),

      //######################## Body #############################
      body: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const Text(
                //aquí debería cambiarse en función del nombre del usuario
                "Nombre usuario",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 70),
              ElevatedButton(
                onPressed: () {
                  //Primero ponemos lo que queremos que cargue
                  final destino = MaterialPageRoute(
                    builder: (_) => PaginaConsulta(),
                  );
                  Navigator.push(context, destino);
                },
                child: const Text("Consultar Medicacion"),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Añadir Medicación"),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Acción para el tercer botón
                },
                child: const Text("Eliminar Medicación"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
