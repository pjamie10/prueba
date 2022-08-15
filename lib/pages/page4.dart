import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:primer_trabajo/widgets/lista.dart';
import 'package:primer_trabajo/widgets/simple_input.dart';

import '../widgets/boton_inferior.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const SimpleInput(
                  color: Colors.grey,
                  text: 'Buscar',
                ),
                const SizedBox(height: 16.0),
                const Lista(
                    text: 'Confirguración',
                    direction: 'assets/setting.svg',
                    color: Colors.blue),
                const SizedBox(height: 16.0),
                const Lista(
                    text: 'Dormir',
                    direction: 'assets/dark.svg',
                    color: Colors.purple),
                const SizedBox(height: 16.0),
                const Lista(
                    text: 'Audio',
                    direction: 'assets/audio.svg',
                    color: Colors.yellow),
                const SizedBox(height: 16.0),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BotonInferior(
          color: Colors.grey.withOpacity(0.25),
          lista: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.list,
                  color: Colors.orange,
                ),
                Text('Lista'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(CupertinoIcons.home),
                Text('Inicio'),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(CupertinoIcons.search),
                Text('Buscar'),
              ],
            ),
          ],
        ),
      );
}
