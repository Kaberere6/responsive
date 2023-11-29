import 'package:flutter/material.dart';

class Mybox extends StatefulWidget {
  const Mybox({super.key});

  @override
  State<Mybox> createState() => _MyboxState();
}

class _MyboxState extends State<Mybox> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          width: 50,
          height: 50,
          color: Colors.green,
        ));
  }
}
