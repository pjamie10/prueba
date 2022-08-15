import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:primer_trabajo/widgets/boton_inferior.dart';
import 'package:primer_trabajo/widgets/carta.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        bottomNavigationBar: const BotonInferior(
          color: Colors.grey,
          lista: [
            Icon(Icons.date_range, color: Colors.red),
            Icon(Icons.favorite),
            Icon(CupertinoIcons.settings),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Text(
                'Clasificación',
                style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),
              ),
              Text('Clasificación de transacción'),
              SizedBox(height: 16.0),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Carta(text: 'Inicio', color: Colors.red, icono: Icons.home),
                  SizedBox(width: 16.0),
                  Carta(
                      text: 'Buscar', color: Colors.green, icono: Icons.search),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Carta(
                      text: 'Agregar',
                      color: Colors.blue,
                      icono: CupertinoIcons.add),
                  SizedBox(width: 16.0),
                  Carta(text: 'Notas', color: Colors.orange, icono: Icons.note),
                ],
              ),
              const SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Carta(
                      text: 'Mail',
                      color: Colors.black,
                      icono: CupertinoIcons.mail),
                  SizedBox(width: 16.0),
                  Carta(
                      text: 'Android',
                      color: Colors.green,
                      icono: Icons.android),
                ],
              ),
            ],
          ),
        ),
      );
}
