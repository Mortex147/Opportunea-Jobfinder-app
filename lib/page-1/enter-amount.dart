import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 84;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // enteramount8Cq (1:3950)
        width: double.infinity,
        height: 18*fem,
        child: Text(
          'Enter Amount',
          style: SafeGoogleFont (
            'San Francisco Display',
            fontSize: 14*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2575*ffem/fem,
            color: Color(0xff5265be),
          ),
        ),
      ),
          );
  }
}