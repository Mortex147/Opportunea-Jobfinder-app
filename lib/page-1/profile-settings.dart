import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 132;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilesettingskvD (4:969)
        width: double.infinity,
        height: 42*fem,
        child: Text(
          'Profile Settings',
          style: SafeGoogleFont (
            'San Francisco Display',
            fontSize: 20*ffem,
            fontWeight: FontWeight.w600,
            height: 2.1*ffem/fem,
            color: Color(0xff1e1e1e),
          ),
        ),
      ),
          );
  }
}