import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 22;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dhnaD (1:3954)
        width: double.infinity,
        height: 20*fem,
        child: Text(
          'DH',
          style: SafeGoogleFont (
            'DM Sans',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w700,
            height: 1.3025*ffem/fem,
            color: Color(0xff5163bf),
          ),
        ),
      ),
          );
  }
}