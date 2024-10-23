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
        // resumeportfoliouploadedZ4D (1:4028)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbariphonexornewersqb (1:4030)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              height: 44*fem,
              child: Stack(
                children: [
                  Positioned(
                    // notchC7B (I1:4030;5:3003)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 46*fem,
                    ),
                  ),
                  Positioned(
                    // rightsidevYy (I1:4030;5:3008)
                    left: 293.6667480469*fem,
                    top: 17.3306884766*fem,
                    child: Container(
                      width: 66.66*fem,
                      height: 11.34*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignalRkd (I1:4030;140:8168)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/mobile-signal-ass.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiLsb (I1:4030;140:7963)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-WjK.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery3X7 (I1:4030;5:3009)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-5rZ.png',
                              width: 24.33*fem,
                              height: 11.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // leftsidekgR (I1:4030;5:3024)
                    left: 24*fem,
                    top: 12*fem,
                    child: Container(
                      width: 54*fem,
                      height: 21*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Container(
                        // timeGem (I1:4030;5:3025)
                        padding: EdgeInsets.fromLTRB(14*fem, 1*fem, 14*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: -0.5*fem,
                            color: Color(0xff0c0c26),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // topMRK (1:4031)
              padding: EdgeInsets.fromLTRB(18*fem, 6*fem, 24*fem, 6*fem),
              width: double.infinity,
              height: 36*fem,
              decoration: BoxDecoration (
                color: Color(0xfffafafd),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group121sPf (I1:4031;303:2873)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(7*fem, 1*fem, 0*fem, 2*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // akariconschevronleftBfF (I1:4031;303:2874)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 80*fem, 0*fem),
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/akar-icons-chevron-left-fYm.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                        Text(
                          // type8u5T (I1:4031;303:2876)
                          'Resume & Portfolio',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2999999523*ffem/fem,
                            letterSpacing: -0.16*fem,
                            color: Color(0xff0c0c26),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // type8E7j (1:4032)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Skip',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.399999912*ffem/fem,
                        letterSpacing: -0.13*fem,
                        color: Color(0xffff9228),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptrq1wXw (cNokynPqjMFiswZuttrQ1)
              padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 24*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group134sAh (1:4034)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 232*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // resumeorcvzWD (1:4049)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Resume or CV',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2999999523*ffem/fem,
                              letterSpacing: -0.16*fem,
                              color: Color(0xff0c0c26),
                            ),
                          ),
                        ),
                        Container(
                          // group133hfX (1:4035)
                          padding: EdgeInsets.fromLTRB(26*fem, 40*fem, 26*fem, 40*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff356899)),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // uploadyourcvorresumeanduseitwh (1:4048)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 200*fem,
                                ),
                                child: Text(
                                  'Upload your CV or Resume and use it when you apply for jobs',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff94969d),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup16jmHn9 (cNp24BcCnhp7c381P16JM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                width: double.infinity,
                                height: 79*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // jametkudasicvuiuxdesigner1CM (1:4037)
                                      left: 0*fem,
                                      top: 12*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(13.13*fem, 9.4*fem, 15*fem, 3.27*fem),
                                        width: 275*fem,
                                        height: 67*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x0c3f13e4),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // pdf4wK (1:4039)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.75*fem, 15.03*fem),
                                              width: 36.12*fem,
                                              height: 39.31*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle64PTo (1:4041)
                                                    left: 4.5180664062*fem,
                                                    top: 0.0001220703*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 27.09*fem,
                                                        height: 39.31*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle-64-keD.png',
                                                          width: 27.09*fem,
                                                          height: 39.31*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vector38J4y (1:4042)
                                                    left: 21.3432617188*fem,
                                                    top: 0.0001220703*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10.26*fem,
                                                        height: 11.61*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-38-WU9.png',
                                                          width: 10.26*fem,
                                                          height: 11.61*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pdfCw3 (1:4043)
                                                    left: 9.8508300781*fem,
                                                    top: 20.546875*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 19*fem,
                                                        height: 14*fem,
                                                        child: Text(
                                                          'PDF',
                                                          style: SafeGoogleFont (
                                                            'Open Sans',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w800,
                                                            height: 1.3625*ffem/fem,
                                                            letterSpacing: -0.2*fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupuazdu4m (cNpBy4kyPv3ijXSs8UazD)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3.6*fem, 0*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // jametkudasicvuiuxdesigner1db (1:4044)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.73*fem),
                                                    child: Text(
                                                      'Jamet kudasi - CV - UI/UX Designer',
                                                      style: SafeGoogleFont (
                                                        'DM Sans',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3025*ffem/fem,
                                                        color: Color(0xff150b3d),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupfjmk6f3 (cNpHDR1rJg46k5W2QfjMK)
                                                    margin: EdgeInsets.fromLTRB(0.57*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // kbDjf (1:4045)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.12*fem, 0*fem),
                                                          constraints: BoxConstraints (
                                                            maxWidth: 21*fem,
                                                          ),
                                                          child: Text(
                                                            '867 Kb',
                                                            style: SafeGoogleFont (
                                                              'DM Sans',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3025*ffem/fem,
                                                              color: Color(0xffa9a5b8),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // ellipse6XEZ (1:4047)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.1*fem, 14.13*fem),
                                                          width: 1.64*fem,
                                                          height: 1.79*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/ellipse-6-1U5.png',
                                                            width: 1.64*fem,
                                                            height: 1.79*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // feb2022at1130am3Cu (1:4046)
                                                          constraints: BoxConstraints (
                                                            maxWidth: 102*fem,
                                                          ),
                                                          child: Text(
                                                            '14 Feb 2022 at 11:30 am',
                                                            style: SafeGoogleFont (
                                                              'DM Sans',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.3025*ffem/fem,
                                                              color: Color(0xffa9a5b8),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse784xKs (1:4050)
                                      left: 251*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12*fem),
                                              border: Border.all(color: Color(0xffcacace)),
                                              color: Color(0xfffafafd),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // akariconscrossSkq (1:4051)
                                      left: 259*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/akar-icons-cross.png',
                                            width: 8*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // buttonwhb (1:4053)
                                margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 45*fem, 0*fem),
                                width: double.infinity,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffff9228),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Add More',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.16*fem,
                                      color: Color(0xffffffff),
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
                  Container(
                    // buttonQr5 (1:4033)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd6cdfe),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Save',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          letterSpacing: -0.16*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // homeindicatorV6q (I1:4029;5:3093)
                    margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 96*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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