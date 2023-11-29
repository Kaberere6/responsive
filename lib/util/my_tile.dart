import 'package:flutter/material.dart';

class Mytile extends StatefulWidget {
  const Mytile({super.key});

  @override
  State<Mytile> createState() => _MytileState();
}

class _MytileState extends State<Mytile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        color: Colors.red,
        height: 80,
      ),
    );
  }
}
