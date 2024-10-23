import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 63;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group138203NR (1:3946)
        width: double.infinity,
        height: 42*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2y1B (1:3947)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 34.42*fem,
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
              // rectangle3UCq (1:3948)
              left: 0*fem,
              top: 7.5833282471*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 100*fem,
                  sigmaY: 100*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 63*fem,
                    height: 34.42*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        color: Color(0xff5364be),
                      ),
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