import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget largeScreen;

  final Widget smallScreen;

  const ResponsiveLayout(
      {required this.largeScreen, required this.smallScreen});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 800) {
          return smallScreen;
        } else {
          return largeScreen;
        }
      },
    );
  }
}
