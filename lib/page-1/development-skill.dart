import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 69;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // developmentskillYFj (1:1118)
        width: double.infinity,
        height: 59*fem,
        child: Image.asset(
          'assets/page-1/images/development-skill-eFB.png',
          fit: BoxFit.contain,
        ),
      ),
          );
  }
}