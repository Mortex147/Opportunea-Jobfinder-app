import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 225;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonJ6M (1:4026)
        width: double.infinity,
        height: 41*fem,
        decoration: BoxDecoration (
          color: Color(0xffff9228),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Center(
          child: Text(
            'Edit',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 16*ffem,
              fontWeight: FontWeight.w500,
              height: 1.5*ffem/fem,
              letterSpacing: -0.16*fem,
              color: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}