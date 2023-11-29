// ignore_for_file: constant_identifier_names, unused_element, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:responsive/googlesheetsapi.dart';
import 'package:responsive/responsive/desktop_scafold.dart';
import 'package:responsive/responsive/mobile_scafold.dart';
import 'package:responsive/responsive/responsive_layout.dart';
import 'package:responsive/responsive/tablet_scafold.dart';

//Create Credentials

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  GoogleSheetsApi().init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScafold: MobileScafold(),
        tabletScafold: TabletScafold(),
        desktopScafold: DesktopScafold(),
      ),
    );
  }
}
