// ignore_for_file: use_key_in_widget_constructors, empty_constructor_bodies

import 'package:flutter/material.dart';

class ResponsiveLayout extends StatefulWidget {
  final Widget mobileScafold;
  final Widget tabletScafold;
  final Widget desktopScafold;

  const ResponsiveLayout({
    required this.desktopScafold,
    required this.mobileScafold,
    required this.tabletScafold,
  });

  @override
  State<ResponsiveLayout> createState() => _ResponsiveLayoutState();
}

class _ResponsiveLayoutState extends State<ResponsiveLayout> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 536) {
          return widget.mobileScafold;
        } else if (constraints.maxWidth < 1080) {
          return widget.tabletScafold;
        } else {
          return widget.desktopScafold;
        }
      },
    );
  }
}
