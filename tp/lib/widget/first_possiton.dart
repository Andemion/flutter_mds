import 'package:flutter/material.dart';
import 'color_row.dart';
import 'column_text.dart';

class FirstPossiton extends StatelessWidget {
  const FirstPossiton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ColorRow(),
        ColumnText()
      ]
    );
  }
}