import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 331;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // securityuR3 (4:981)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // securityedX (4:996)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Security',
                style: SafeGoogleFont (
                  'San Francisco Display',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2941176471*ffem/fem,
                  letterSpacing: 0.068000001*fem,
                  color: Color(0xff5164bf),
                ),
              ),
            ),
            Container(
              // changepinwsX (4:992)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20.49*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // changepinqCD (4:995)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225.08*fem, 0*fem),
                    child: Text(
                      'Change Pin',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff5164bf),
                      ),
                    ),
                  ),
                  Opacity(
                    // uichevronrigthk4H (4:994)
                    opacity: 0.4,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 8.43*fem,
                      height: 14.51*fem,
                      child: Image.asset(
                        'assets/page-1/images/ui-chevron-rigth-ECh.png',
                        width: 8.43*fem,
                        height: 14.51*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // changepassword2nV (4:982)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20.49*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // changepassword8Kj (4:985)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193.08*fem, 0*fem),
                    child: Text(
                      'Change Password',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff5164bf),
                      ),
                    ),
                  ),
                  Opacity(
                    // uichevronrigthS5X (4:984)
                    opacity: 0.4,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 8.43*fem,
                      height: 14.51*fem,
                      child: Image.asset(
                        'assets/page-1/images/ui-chevron-rigth.png',
                        width: 8.43*fem,
                        height: 14.51*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fingerprintXcm (4:986)
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fingerprintr9F (4:991)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 192*fem, 0*fem),
                    child: Text(
                      'Finger Print',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff5164bf),
                      ),
                    ),
                  ),
                  Container(
                    // togleN7b (4:988)
                    width: 40*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/togle.png',
                      width: 40*fem,
                      height: 21*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}