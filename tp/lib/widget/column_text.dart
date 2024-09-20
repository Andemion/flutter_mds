import 'package:flutter/material.dart';

class ColumnText extends StatelessWidget {
  const ColumnText({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        const Text(
          "Hello, Flutter !",
          style: TextStyle(fontSize: 50.0)
        ),
        const Text(
          "This is a simple text example.",
          style: TextStyle(fontSize: 20.0)
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Click me !')
        ),
      ],
    );
  }
}
