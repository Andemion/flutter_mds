import 'package:flutter/material.dart';

class FlexibleRow extends StatelessWidget {
  const FlexibleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Flexible(
          flex: 2,
          child: Container(
            color: Colors.orange,
            height: 100.0,
            child: const Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Text("Flexible 1"),
                )
              ],
            ),
          ),
        ),
        Flexible(
          flex: 1,
          child: Container(
            color: Colors.purple,
            height: 100.0,
            child: const Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Text("Flexible 2"),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
