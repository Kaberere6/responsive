import 'package:flutter/material.dart';
import 'package:responsive/Pages/loginpage.dart';

class MobileScafold extends StatefulWidget {
  const MobileScafold({super.key});

  @override
  State<MobileScafold> createState() => _MobileScafoldState();
}

class _MobileScafoldState extends State<MobileScafold> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        Expanded(
          child: Center(
            child: Loginpage(),
          ),
        ),
      ],
    ));
  }
}
