// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:responsive/Pages/loginpage.dart';

class TabletScafold extends StatefulWidget {
  const TabletScafold({super.key});

  @override
  State<TabletScafold> createState() => _TabletScafoldState();
}

class _TabletScafoldState extends State<TabletScafold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Loginpage(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
