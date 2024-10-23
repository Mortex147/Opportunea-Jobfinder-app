import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 31;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // 63B (1:3952)
        width: double.infinity,
        height: 20*fem,
        child: Text(
          '500',
          style: SafeGoogleFont (
            'DM Sans',
            fontSize: 15*ffem,
            fontWeight: FontWeight.w700,
            height: 1.3025*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}