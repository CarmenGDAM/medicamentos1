import 'package:flutter/material.dart';
import 'package:medicamentos1/paginaAjustes.dart';
import 'package:medicamentos1/paginaAyuda.dart';
import 'package:medicamentos1/paginaMenu.dart';


class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //######################## AppBar #############################
      appBar: AppBar(
        title: const Text("PILLY"),
        actions: [
          IconButton(
            onPressed: () {
              //Primero ponemos lo que queremos que cargue
              final destino = MaterialPageRoute(
                builder: (_) => PaginaAjustes(),
              );
              //Accion de ir a la ruta que le damos
              Navigator.push(context, destino);
            },
            icon: Icon(Icons.settings),
          )
        ],
      ),
      //######################## Body #############################
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 70),
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    // Acción del primer botón
                    //Primero ponemos lo que queremos que cargue
                    final destino = MaterialPageRoute(
                      builder: (_) => PaginaMenu(),
                    );
                    //Accion de ir a la ruta que le damos
                    Navigator.push(context, destino);
                  },
                  child: Text('Usuario 1'),
                ),
              ),
              const SizedBox(height: 20), // Espacio entre los dos botones
              Container(
                child: ElevatedButton(
                  onPressed: () {
                    // Acción del segundo botón
                    //Primero ponemos lo que queremos que cargue
                    final destino = MaterialPageRoute(
                      builder: (_) => PaginaMenu(),
                    );
                    //Accion de ir a la ruta que le damos
                    Navigator.push(context, destino);
                  },
                  child: const Text('Usuario 2'),
                ),
              ),
            ],
          ),
        ),
      ),

      //######################## FloatingButton #############################
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //Primero ponemos lo que queremos que cargue
          final destino = MaterialPageRoute(
            builder: (_) => PaginaAyuda(),
          );
          //Accion de ir a la ruta que le damos
          Navigator.push(context, destino);
        },
        child: Text("Ayuda"),
      ),
    );
  }
}
