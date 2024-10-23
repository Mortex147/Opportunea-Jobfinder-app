import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 181;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // yourprofileinformation15T (4:970)
        width: double.infinity,
        height: 21*fem,
        child: Text(
          'Your Profile Information',
          style: SafeGoogleFont (
            'San Francisco Display',
            fontSize: 18*ffem,
            fontWeight: FontWeight.w500,
            height: 1.1666666667*ffem/fem,
            letterSpacing: 0.0540000021*fem,
            color: Color(0xff878787),
          ),
        ),
      ),
          );
  }
}