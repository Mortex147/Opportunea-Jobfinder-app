import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 17.9999504089;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frametYy (1:401)
        width: double.infinity,
        height: 18*fem,
        child: Image.asset(
          'assets/page-1/images/frame.png',
          width: 18*fem,
          height: 18*fem,
        ),
      ),
          );
  }
}