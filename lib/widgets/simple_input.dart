import 'package:flutter/material.dart';

class SimpleInput extends StatelessWidget {
  final Color color;
  final String text;

  const SimpleInput({
    Key? key,
    required this.color,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        padding: const EdgeInsets.all(16.0),
        alignment: Alignment.center,
        width: double.infinity,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(28.0),
        ),
        child: Text(text, style: TextStyle(fontSize: 20.0)),
      );
}
