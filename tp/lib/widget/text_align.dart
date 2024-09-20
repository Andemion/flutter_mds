import 'package:flutter/material.dart';

class GreyBoxTextAlign extends StatelessWidget {
  const GreyBoxTextAlign({super.key});

  @override
  Widget build(BuildContext context) {
 return Container(
      width: 300.0,
      height: 300.0,
      color: Colors.grey,
      child: const Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.topLeft,
            child: Text("Top, Left"),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Text("Bottom, Right"),
          ),
        ],
      ),
    );
  }
}