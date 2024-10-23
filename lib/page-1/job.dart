import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 394.4384460449;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // jobKuK (1:1325)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1447Qfs (1:1327)
              left: 0*fem,
              top: 769.9438476562*fem,
              child: Align(
                child: SizedBox(
                  width: 394.44*fem,
                  height: 84.15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame13813h9B (1:1328)
              left: 25.244140625*fem,
              top: 799.3952636719*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                width: 339.55*fem,
                height: 25.24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame13811YvV (1:1329)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-Fg5.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticket3sF (1:1334)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-Cjb.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeM7F (1:1335)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-9tm.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchFyK (1:1337)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-wcu.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkNY9 (1:1338)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-5RT.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jobdetails5Bf (1:1339)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 394*fem,
                height: 792*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafafd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupewsmNRf (cN4rsvrwyZKvEXUr8EWSm)
                      width: 600.98*fem,
                      height: 317.97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // greenbgHoX (1:1340)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 429*fem,
                                height: 303*fem,
                                child: Image.asset(
                                  'assets/page-1/images/green-bg.png',
                                  width: 429*fem,
                                  height: 303*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupQ7T (1:1341)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 600.98*fem,
                                height: 317.97*fem,
                                child: Opacity(
                                  opacity: 0.06,
                                  child: Image.asset(
                                    'assets/page-1/images/group.png',
                                    width: 600.98*fem,
                                    height: 317.97*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // californiausaMB7 (1:1546)
                            left: 208*fem,
                            top: 252*fem,
                            child: Align(
                              child: SizedBox(
                                width: 118*fem,
                                height: 21*fem,
                                child: Text(
                                  'California, USA',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2999999523*ffem/fem,
                                    letterSpacing: -0.16*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // yearHiy (1:1547)
                            left: 48*fem,
                            top: 252*fem,
                            child: Align(
                              child: SizedBox(
                                width: 105*fem,
                                height: 21*fem,
                                child: Text(
                                  '\$160,00/year',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2999999523*ffem/fem,
                                    letterSpacing: -0.16*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group26ZgV (1:1548)
                            left: 114*fem,
                            top: 140*fem,
                            child: Container(
                              width: 153*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // productdesignerHMb (1:1549)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                    child: Text(
                                      'Product Designer',
                                      style: SafeGoogleFont (
                                        'Circular Std',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // googleBSy (1:1550)
                                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Google',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Circular Std',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group24guX (1:1551)
                            left: 157*fem,
                            top: 47*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20.91*fem, 20*fem),
                              width: 80*fem,
                              height: 80*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(62*fem),
                              ),
                              child: Center(
                                // grommeticonsgoogleyNq (1:1553)
                                child: SizedBox(
                                  width: 39.09*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/grommet-icons-google.png',
                                    width: 39.09*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame7V6H (1:1558)
                            left: 72*fem,
                            top: 202*fem,
                            child: Container(
                              width: 69*fem,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                color: Color(0x26ffffff),
                                borderRadius: BorderRadius.circular(164*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Design',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6000000347*ffem/fem,
                                    letterSpacing: -0.11*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame8jmK (1:1560)
                            left: 163.5600585938*fem,
                            top: 202*fem,
                            child: Container(
                              width: 82*fem,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                color: Color(0x26ffffff),
                                borderRadius: BorderRadius.circular(164*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Full-Time',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6000000347*ffem/fem,
                                    letterSpacing: -0.11*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame9CQ1 (1:1562)
                            left: 272.8798828125*fem,
                            top: 202*fem,
                            child: Container(
                              width: 66*fem,
                              height: 26*fem,
                              decoration: BoxDecoration (
                                color: Color(0x26ffffff),
                                borderRadius: BorderRadius.circular(164*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Junior',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6000000347*ffem/fem,
                                    letterSpacing: -0.11*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // statusbariphonexornewerFt5 (1:1565)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 375*fem,
                              height: 44*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notchmbX (I1:1565;5:3003)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 375*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // rightsideuSq (I1:1565;5:3008)
                                    left: 293.6667480469*fem,
                                    top: 4.3306884766*fem,
                                    child: Container(
                                      width: 66.66*fem,
                                      height: 11.34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalQuP (I1:1565;140:8168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                            width: 17*fem,
                                            height: 10.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal.png',
                                              width: 17*fem,
                                              height: 10.67*fem,
                                            ),
                                          ),
                                          Container(
                                            // wifivMw (I1:1565;140:7963)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                            width: 15.27*fem,
                                            height: 10.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi.png',
                                              width: 15.27*fem,
                                              height: 10.97*fem,
                                            ),
                                          ),
                                          Container(
                                            // batteryqUu (I1:1565;5:3009)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 24.33*fem,
                                            height: 11.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery.png',
                                              width: 24.33*fem,
                                              height: 11.33*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftsideMCM (I1:1565;5:3024)
                                    left: 24*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 54*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Container(
                                        // timeH61 (I1:1565;5:3025)
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
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // fluentbookmarkadd20filledxxq (1:1566)
                            left: 333.6000976562*fem,
                            top: 48.6499023438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.25*fem,
                                height: 19.55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fluent-bookmark-add-20-filled.png',
                                  width: 17.25*fem,
                                  height: 19.55*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // akariconschevronleftFh3 (1:1568)
                            left: 25*fem,
                            top: 51*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/akar-icons-chevron-left-28q.png',
                                  width: 8*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupimer9nR (cN5mSFd1Xm5JjzrNTiMER)
                      padding: EdgeInsets.fromLTRB(27*fem, 6.03*fem, 28*fem, 0*fem),
                      width: double.infinity,
                      height: 474.03*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2ynmTo7 (cN5ShHrAHLUorJwf32Ynm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 372*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupqgyfzY9 (cN5ZXRoRunTThphMeqGyf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 162*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff9228),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Description',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.600000088*ffem/fem,
                                        letterSpacing: -0.13*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupqqwyTAq (cN5dBzMv6rVZsR3ybQqWy)
                                  width: 162*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd6cdfe),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Job-Poster\n',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.600000088*ffem/fem,
                                        letterSpacing: -0.13*fem,
                                        color: Color(0xff130160),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buttonXAh (1:1570)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                            width: 327*fem,
                            height: 56*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff130160),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Apply Now',
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
                            // homeindicatoraPs (I1:1564;5:3093)
                            margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 111*fem, 0*fem),
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
            ),
          ],
        ),
      ),
          );
  }
}