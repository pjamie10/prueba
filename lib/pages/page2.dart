import 'package:flutter/material.dart';
import 'package:primer_trabajo/widgets/boton.dart';
import 'package:primer_trabajo/widgets/image_avatar.dart';
import 'package:primer_trabajo/widgets/simple_input.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Text('Registrarse', style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),),
                Text('Quién eres?'),
                const SizedBox(height: 16.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Imagen(
                        text: 'Chico',
                        direction: 'assets/hombre.svg',
                        color: Colors.red),
                    Imagen(
                        text: 'Chica',
                        direction: 'assets/mujer.svg',
                        color: Colors.pink),
                    Imagen(
                        text: 'Niño',
                        direction: 'assets/niño.svg',
                        color: Colors.blue),
                  ],
                ),
                const SizedBox(height: 16.0),
                const SimpleInput(
                  color: Colors.grey,
                  text: 'Nombre de usuario',
                ),
                const SizedBox(height: 16.0),
                const SimpleInput(
                  color: Colors.grey,
                  text: 'Correo',
                ),
                const SizedBox(height: 16.0),
                const SimpleInput(
                  color: Colors.grey,
                  text: 'Contraseña',
                ),
                const SizedBox(height: 16.0),
                const SimpleInput(
                  color: Colors.grey,
                  text: 'Confirmar contraseña',
                ),
                const SizedBox(height: 32.0),
                const Boton(color: Colors.red, text: 'Registrarse'),
              ],
            ),
          ),
        ),
      );
}
