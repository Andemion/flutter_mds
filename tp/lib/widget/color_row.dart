import 'package:flutter/material.dart';

class ColorRow extends StatelessWidget {
  const ColorRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Container(
          width: 100.0,
          height: 100.0,
          color: Colors.red,
        ),
        Container(
          width: 100.0,
          height: 100.0,
          color: Colors.green,
        ),
        Container(
          width: 100.0,
          height: 100.0,
          color: Colors.blue,
        ),
      ],
    );
  }
}
