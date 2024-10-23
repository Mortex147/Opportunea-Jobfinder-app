import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logoVQm (2:4821)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff7b78aa),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // logoRpD (2:4822)
              left: 100*fem,
              top: 383*fem,
              child: Container(
                width: 175*fem,
                height: 100*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // opportunaAG1 (2:4823)
                      left: 0*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 175*fem,
                          height: 34*fem,
                          child: Text(
                            'OPPORTUNÉA',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 26*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse461FHT (2:4824)
                      left: 52*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 100*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-461-XAh.png',
                            width: 100*fem,
                            height: 100*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // designsanstitreremovebgpreview (2:4825)
              left: 0*fem,
              top: 192*fem,
              child: Align(
                child: SizedBox(
                  width: 397*fem,
                  height: 237*fem,
                  child: Image.asset(
                    'assets/page-1/images/designsanstitre-removebg-preview-1-kph.png',
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