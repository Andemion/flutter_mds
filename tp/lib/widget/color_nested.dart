import 'package:flutter/material.dart';

class ColorNested extends StatelessWidget {
  const ColorNested({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 300.0,
          height: 300.0,
          color: Colors.blue,
        ),
        Positioned(
          top: 50.0,
          left: 50.0,
          child: Container(
            width: 200.0,
            height: 200.0,
            color: Colors.green,
          ),
        ),
        Positioned(          
          bottom: 10.0,
          right: 10.0,
          child: Container(
            width: 100.0,
            height: 100.0,
            color: Colors.red,
          ),)
      ],
    );
  }
}