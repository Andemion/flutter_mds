import 'package:flutter/material.dart';
import 'expended.dart';
import 'flexible.dart';

class ExpendFlexibleRow extends StatelessWidget {
  const ExpendFlexibleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ExpandedRow(),
        FlexibleRow()
      ]
    );
  }
}