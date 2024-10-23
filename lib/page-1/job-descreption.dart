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
        // jobdescreptionJxR (1:1812)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg1rq (1:1813)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 394.44*fem,
                  height: 854.09*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1447vU1 (1:1814)
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
              // frame138131VT (1:1815)
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
                      // frame13811Utq (1:1816)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-xVf.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketbTf (1:1821)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-sMT.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeJ7B (1:1822)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-nVX.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearch1XP (1:1824)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-yxm.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkv8Z (1:1825)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-sWq.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jobdetailsDdT (1:1826)
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
                      // autogroupdq1fiq7 (cN7JyWm4q7v8ZB5nPDQ1f)
                      width: 600.98*fem,
                      height: 317.97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // greenbgSWD (1:1827)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 429*fem,
                                height: 303*fem,
                                child: Image.asset(
                                  'assets/page-1/images/green-bg-dPw.png',
                                  width: 429*fem,
                                  height: 303*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupkG1 (1:1828)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 600.98*fem,
                                height: 317.97*fem,
                                child: Opacity(
                                  opacity: 0.06,
                                  child: Image.asset(
                                    'assets/page-1/images/group-SFB.png',
                                    width: 600.98*fem,
                                    height: 317.97*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // californiausaGtZ (1:2033)
                            left: 208*fem,
                            top: 265*fem,
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
                            // yeartQ9 (1:2034)
                            left: 48*fem,
                            top: 265*fem,
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
                            // group26N4R (1:2035)
                            left: 114*fem,
                            top: 153*fem,
                            child: Container(
                              width: 153*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // productdesignerU7T (1:2036)
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
                                    // googleaRP (1:2037)
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
                            // group245d3 (1:2038)
                            left: 157*fem,
                            top: 60*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20.91*fem, 20*fem),
                              width: 80*fem,
                              height: 80*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(62*fem),
                              ),
                              child: Center(
                                // grommeticonsgoogleyTX (1:2040)
                                child: SizedBox(
                                  width: 39.09*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/grommet-icons-google-Ezm.png',
                                    width: 39.09*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame7rnD (1:2045)
                            left: 72*fem,
                            top: 215*fem,
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
                            // frame8VqB (1:2047)
                            left: 163.5600585938*fem,
                            top: 215*fem,
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
                            // frame9m21 (1:2049)
                            left: 272.8798828125*fem,
                            top: 215*fem,
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
                            // statusbariphonexornewerR6Z (1:2052)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 375*fem,
                              height: 44*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notchKxd (I1:2052;5:3003)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 375*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // rightsiderxZ (I1:2052;5:3008)
                                    left: 293.6669921875*fem,
                                    top: 17.3306884766*fem,
                                    child: Container(
                                      width: 66.66*fem,
                                      height: 11.34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignaluvq (I1:2052;140:8168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                            width: 17*fem,
                                            height: 10.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-QYy.png',
                                              width: 17*fem,
                                              height: 10.67*fem,
                                            ),
                                          ),
                                          Container(
                                            // wifiDwX (I1:2052;140:7963)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                            width: 15.27*fem,
                                            height: 10.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-jCV.png',
                                              width: 15.27*fem,
                                              height: 10.97*fem,
                                            ),
                                          ),
                                          Container(
                                            // batteryYD7 (I1:2052;5:3009)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 24.33*fem,
                                            height: 11.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-1X7.png',
                                              width: 24.33*fem,
                                              height: 11.33*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftside3vZ (I1:2052;5:3024)
                                    left: 24*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 54*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Container(
                                        // timenNM (I1:2052;5:3025)
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
                            // fluentbookmarkadd20filledGHX (1:2053)
                            left: 333.6000976562*fem,
                            top: 61.6499023438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.25*fem,
                                height: 19.55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fluent-bookmark-add-20-filled-Mr1.png',
                                  width: 17.25*fem,
                                  height: 19.55*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // akariconschevronleft96R (1:2055)
                            left: 25*fem,
                            top: 64*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/akar-icons-chevron-left.png',
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
                      // autogroupjzxbRZj (cN8Hs3dtFKANXoRK1jzXb)
                      padding: EdgeInsets.fromLTRB(27*fem, 6.03*fem, 21*fem, 0*fem),
                      width: double.infinity,
                      height: 474.03*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfuqqKf7 (cN7qTdxvnHmHf9VfXfUQq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 34*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupo19seBb (cN7x3HLM2thAGpmbWo19s)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                  width: 162*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd6cdfe),
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
                                        color: Color(0xff130160),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupazx5iBT (cN81HgvQvtKJNgzbjaZx5)
                                  width: 162*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffff9228),
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
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmikbnBK (cN86Y3BHqeKgPF3m1miKB)
                            margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 102*fem, 44*fem),
                            width: double.infinity,
                            height: 56*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroup6ho (1:2064)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 56*fem,
                                  height: 56*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group.png',
                                    width: 56*fem,
                                    height: 56*fem,
                                  ),
                                ),
                                Container(
                                  // brandonelouisacy (1:2061)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 7*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // orlandodiggsuQM (1:2062)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Orlando Diggs',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3025*ffem/fem,
                                            color: Color(0xff150b3d),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // californiausa2E5 (1:2063)
                                        'California, USA',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3025*ffem/fem,
                                          color: Color(0xff514a6b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // addworkexperienceZE1 (1:2067)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                            width: double.infinity,
                            height: 205*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Container(
                              // descriptiong3j (1:2068)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // description1bo (1:2072)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.45*fem),
                                    child: Text(
                                      'Description',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3025*ffem/fem,
                                        color: Color(0xff150b3d),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouptzdkL8H (cN8g6uaemaRnmC2oHtZDK)
                                    padding: EdgeInsets.fromLTRB(20.66*fem, 12.65*fem, 20.66*fem, 41.28*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(10*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x2d99aac5),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 31*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // heyguysyS9 (1:2071)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.61*fem),
                                          child: Text(
                                            'Hey guys',
                                            style: SafeGoogleFont (
                                              'DM Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3025*ffem/fem,
                                              color: Color(0xff514a6b),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // imajobposterilikeindomibossoff (1:2070)
                                          constraints: BoxConstraints (
                                            maxWidth: 161*fem,
                                          ),
                                          child: Text(
                                            'I’m a Job-poster, i like indomi\n\nBoss of Facebook\nI love traveling\nim a good man\nvery stylish \ni’ll give u free pizza everyday\n',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              color: Color(0xff514a6b),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // homeindicatorWKb (I1:2051;5:3093)
                            margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 118*fem, 0*fem),
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