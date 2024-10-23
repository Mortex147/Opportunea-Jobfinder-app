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
        // scananitembKf (4:1022)
        padding: EdgeInsets.fromLTRB(4*fem, 35*fem, 4*fem, 175*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx7txVvq (cNz3GVANshJLUCmvCx7TX)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 143*fem, 28*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1DM3 (4:1027)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 45*fem, 0*fem),
                    width: 63*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1-5Um.png',
                      width: 63*fem,
                      height: 42*fem,
                    ),
                  ),
                  Container(
                    // scanitem7xD (4:1025)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Scan Item',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 2.1*ffem/fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // scanaqrcodedQm (4:1026)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 48*fem),
              child: Text(
                'Scan a QR Code',
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
            Container(
              // scanqrvuf (4:1032)
              margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 54*fem, 27*fem),
              padding: EdgeInsets.fromLTRB(30*fem, 23.16*fem, 30*fem, 27*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffcfcfc),
                borderRadius: BorderRadius.circular(25*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x0c8d8d8d),
                    offset: Offset(0*fem, 16*fem),
                    blurRadius: 20*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // scanyourqrZSq (4:1038)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.84*fem),
                    child: Text(
                      'Scan your QR',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 26*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1538461538*ffem/fem,
                        letterSpacing: 0.0936000037*fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupysu7sCd (cNzUAwLE5eQjuqpwtySu7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group59Pgm (4:1039)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                          width: 47*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-59.png',
                            width: 47*fem,
                            height: 4*fem,
                          ),
                        ),
                        Container(
                          // group6076y (4:1042)
                          width: 47*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-60.png',
                            width: 47*fem,
                            height: 4*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcbboqHs (cNzaAmLf7wZTduKR5CBbo)
                    width: 199*fem,
                    height: 199*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-cbbo.png',
                      width: 199*fem,
                      height: 199*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupc24hZDs (cNzC1jbB4HydpTXrLc24h)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
              width: 313*fem,
              height: 128*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle207tG9 (4:1024)
                    left: 54*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 128*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xfff1f5fc),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pleasealignqrcodewithinthefram (4:1031)
                    left: 0*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190*fem,
                        height: 96*fem,
                        child: Text(
                          'Please, align QR Code within\nthe frame to make scanning\neasily detectable.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'San Francisco Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2*ffem/fem,
                            color: Color(0xff5165bf),
                          ),
                        ),
                      ),
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