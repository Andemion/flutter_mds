import 'package:flutter/material.dart';

class ExpandedRow extends StatelessWidget {
  const ExpandedRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Container(
            color: Colors.red,
            height: 100.0,
            child: const Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Text("Expanded 1"),
                )
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.green,
            height: 100.0,
            child: const Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Text("Expanded 2"),
                )
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
            height: 100.0,
            child: const Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                  child: Text("Expanded 3"),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
