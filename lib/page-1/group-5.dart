import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 153;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group5qYV (1:3955)
        width: double.infinity,
        height: 72*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2aFB (1:3956)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 153*fem,
                  height: 59*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xfffca34d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3gp1 (1:3957)
              left: 0*fem,
              top: 13*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 100*fem,
                  sigmaY: 100*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 153*fem,
                    height: 59*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xfffca34d),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nextPCd (1:3958)
              left: 52*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 28*fem,
                  child: Text(
                    'Next',
                    style: SafeGoogleFont (
                      'San Francisco Display',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}