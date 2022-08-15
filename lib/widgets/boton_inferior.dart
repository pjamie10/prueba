import 'package:flutter/material.dart';

class BotonInferior extends StatelessWidget {
  final Color color;
  final List<Widget> lista;
  const BotonInferior({Key? key, required this.color, required this.lista}) : super(key: key);

  @override
  Widget build(BuildContext context) =>Container(
          height: 75.0,
          color: color,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: lista,
          ),
        );
  }
