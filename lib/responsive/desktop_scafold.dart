// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:responsive/Pages/loginpage.dart';

class DesktopScafold extends StatefulWidget {
  const DesktopScafold({super.key});

  @override
  State<DesktopScafold> createState() => _DesktopScafoldState();
}

class _DesktopScafoldState extends State<DesktopScafold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                            color: Colors.teal[900],
                            height: double.infinity,
                            alignment: Alignment.center,
                            child: Text("URAFIKI CAROVANA SCHOOL")),
                      ),
                      Expanded(
                        child: Loginpage(),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
