import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:primer_trabajo/widgets/boton.dart';
import 'package:primer_trabajo/widgets/simple_input.dart';


class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Center(
                    child: SvgPicture.asset(
                  'assets/drop.svg',
                  height: 100,
                )),
                const SizedBox(height: 16.0),
                Text('Dropium', style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.bold),),
                
                const SizedBox(height: 16.0),
                const SimpleInput(color: Colors.grey, text: 'Username'),
                const SizedBox(height: 16.0),
                const SimpleInput(color: Colors.grey, text: '.......'),
                const SizedBox(height: 16.0),
                const Boton(color: Colors.blue, text: 'Loguearse'),
                const SizedBox(height: 16.0),
                Text('Olvido su contraseña?', ),
              ],
            ),
          ),
        ),
      );
}
