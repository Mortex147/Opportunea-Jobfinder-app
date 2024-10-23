import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 394.4384460449;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studentprofileskillseqX (1:1060)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          boxShadow: [
            BoxShadow(
              color: Color(0xffe3d1b2),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 15*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // homecospace8Vo (1:1061)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 394.44*fem,
                height: 854.09*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(42.0734367371*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupedmk1pV (cMubeN2cBQGyMU6NbEDmK)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 283*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupkisbiyo (cMsp2g1bL54smYDwiKisB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.78*fem),
                            width: double.infinity,
                            height: 177.86*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // items1RdK (1:1064)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 394.44*fem,
                                      height: 177.86*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/items-1-dFF.png',
                                        width: 394.44*fem,
                                        height: 177.86*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconlybulknotificationKCu (1:1072)
                                  left: 349.9396972656*fem,
                                  top: 51.0008163452*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bulk-notification-ThK.png',
                                        width: 17*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group13810R13 (1:1074)
                                  left: 24.9997558594*fem,
                                  top: 33.0008087158*fem,
                                  child: Container(
                                    width: 127*fem,
                                    height: 55.94*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // myskillsj1j (1:1075)
                                          left: 0.3322753906*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 102*fem,
                                              height: 22*fem,
                                              child: Text(
                                                'my skills',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 0.8414687347*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // omayamaeddyanio1b (1:1076)
                                          left: 0*fem,
                                          top: 19.9430389404*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 127*fem,
                                              height: 36*fem,
                                              child: Text(
                                                'omayama eddyani',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.2351512909*ffem/fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgrfo3gd (cMsymtmo23wJ58txNgRFo)
                            margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 111.71*fem, 14.91*fem),
                            width: double.infinity,
                            height: 29.45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupxldfZQ5 (cMt7GgHLKRNhEDG3LxLdf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0.36*fem),
                                  height: double.infinity,
                                  child: Text(
                                    'omayma eddyani',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff0d0140),
                                    ),
                                  ),
                                ),
                                Container(
                                  // awardiRP (1:1069)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                                  width: 14.73*fem,
                                  height: 22.09*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/award-oYD.png',
                                    width: 14.73*fem,
                                    height: 22.09*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // cvoxd (1:1113)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'CV',
                              style: SafeGoogleFont (
                                'Almarai',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5555555556*ffem/fem,
                                letterSpacing: 0.72*fem,
                                color: Color(0xff1e1e1e),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupzfr37Cd (cMtES91jnL5ijWKS8zfR3)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 0.11*fem),
                            width: 350*fem,
                            height: 75*fem,
                            child: Container(
                              // jametkudasicvuiuxdesignerqeR (1:1101)
                              padding: EdgeInsets.fromLTRB(15.38*fem, 15*fem, 51*fem, 3*fem),
                              width: 322*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x0c3f13e4),
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // pdfiTK (1:1103)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.33*fem, 13*fem),
                                    width: 42.29*fem,
                                    height: 44*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle64SPK (1:1105)
                                          left: 5.2905273438*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 31.72*fem,
                                              height: 44*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-64.png',
                                                width: 31.72*fem,
                                                height: 44*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vector38way (1:1106)
                                          left: 24.9912109375*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12.01*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-38.png',
                                                width: 12.01*fem,
                                                height: 13*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pdf4Qh (1:1107)
                                          left: 11.5344238281*fem,
                                          top: 23*fem,
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
                                    // autogroupaxq99BF (cMtQWgZ5JmgWgtJ8yaxQ9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // jametkudasicvuiuxdesignerffP (1:1108)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                          // autogrouptu4vyRB (cMtVvhCX8m45XL19Ltu4V)
                                          margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // kb6kh (1:1109)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.29*fem, 0*fem),
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
                                                // ellipse6afs (1:1111)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.81*fem, 12*fem),
                                                width: 1.92*fem,
                                                height: 2*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-6.png',
                                                  width: 1.92*fem,
                                                  height: 2*fem,
                                                ),
                                              ),
                                              Container(
                                                // feb2022at1130amtwT (1:1110)
                                                constraints: BoxConstraints (
                                                  maxWidth: 110*fem,
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
                          Container(
                            // autogroupdterc6m (cMttzs68FB9RtAss4dTER)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: 80*fem,
                            height: 45.89*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // myskillsK1B (1:1063)
                                  left: 0*fem,
                                  top: 17.8941955566*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'my skills',
                                        style: SafeGoogleFont (
                                          'Almarai',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5555555556*ffem/fem,
                                          letterSpacing: 0.72*fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // searchC4y (1:1077)
                                  left: 23.9697265625*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 25.24*fem,
                                    height: 25.24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsbrkjKo (cMu1q13Psd85jgdZgSBRK)
                      width: double.infinity,
                      height: 252*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle144758m (1:1078)
                            left: 0*fem,
                            top: 93.9437866211*fem,
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
                            // frame13813yV3 (1:1079)
                            left: 25.244140625*fem,
                            top: 123.3952026367*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                              width: 339.55*fem,
                              height: 25.24*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame13811SdX (1:1080)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                                    width: 15.78*fem,
                                    height: 18.93*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-13811-iND.png',
                                      width: 15.78*fem,
                                      height: 18.93*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlybulkticketkPK (1:1085)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                                    width: 21.04*fem,
                                    height: 16.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-bulk-ticket-cvV.png',
                                      width: 21.04*fem,
                                      height: 16.83*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlyboldhomeTYd (1:1086)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                                    width: 19.98*fem,
                                    height: 21.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-bold-home-m6R.png',
                                      width: 19.98*fem,
                                      height: 21.04*fem,
                                    ),
                                  ),
                                  Container(
                                    // lucidesearchmZK (1:1088)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/lucide-search-1TF.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlybulkbookmarkssF (1:1089)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 16.83*fem,
                                    height: 21.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-bulk-bookmark-1td.png',
                                      width: 16.83*fem,
                                      height: 21.04*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // logofigmaicon1Pah (1:1092)
                            left: 44*fem,
                            top: 12*fem,
                            child: Container(
                              width: 42*fem,
                              height: 42*fem,
                            ),
                          ),
                          Positioned(
                            // group34v4q (1:1095)
                            left: 25*fem,
                            top: 172*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                              width: 327*fem,
                              height: 80*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle36BmT (1:1100)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 48*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14*fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // autogroup99ffVXF (cMuQ9hBSrW56P24yW99Ff)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 58*fem, 3*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // uxdesignleadQeD (1:1097)
                                          'UX Design Lead',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff0a0909),
                                          ),
                                        ),
                                        Text(
                                          // airbnbwPF (1:1099)
                                          'Airbnb',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff06070d),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // hHCD (1:1098)
                                    '\$50/h',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff0a0909),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // addpropertiesphw (1:1114)
                            left: 145*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 100*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/page-1/images/add-properties.png',
                                  fit: BoxFit.contain,
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
            ),
            Positioned(
              // component3LRP (1:1115)
              left: 33*fem,
              top: 412*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 15*fem),
                width: 327*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0x42d8d2ee),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x05000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 10*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image8aad (I1:1115;8:6382)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 43*fem,
                      height: 43*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-8-9rH.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupcaedJWd (cMvzc38SDPogeHDhUCAEd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productmanagerdoo (I1:1115;8:6378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Computer Science',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2999999183*ffem/fem,
                                letterSpacing: -0.14*fem,
                                color: Color(0xff0c0c26),
                              ),
                            ),
                          ),
                          Text(
                            // beats91T (I1:1115;8:6379)
                            'Bachelor | Caltech',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.600000088*ffem/fem,
                              letterSpacing: -0.13*fem,
                              color: Color(0xff0c0c26),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupput7UJd (cMw5mZC2fY8UEtSwCpuT7)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // yDX7 (I1:1115;8:6381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'Pasadena',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6000000636*ffem/fem,
                                letterSpacing: -0.12*fem,
                                color: Color(0xff0c0c26),
                              ),
                            ),
                          ),
                          Text(
                            // floridausKq3 (I1:1115;8:6380)
                            '2017 - 2020',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.600000088*ffem/fem,
                              letterSpacing: -0.13*fem,
                              color: Color(0xff0c0c26),
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
              // component2Rt5 (1:1116)
              left: 33*fem,
              top: 512*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 15*fem),
                width: 327*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0x42d8d2ee),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x05000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 10*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkjs9gp1 (cMwN1b8N9WFAkDZxJkjS9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Align(
                        // image4Qzu (1:1117)
                        alignment: Alignment.centerRight,
                        child: SizedBox(
                          width: 43*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-4-kgH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup35kuk3B (cMwSg82FqxUPs9qen35ku)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productmanagerUjs (I1:1116;8:6378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'UX Intern',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2999999183*ffem/fem,
                                letterSpacing: -0.14*fem,
                                color: Color(0xff0c0c26),
                              ),
                            ),
                          ),
                          Text(
                            // beatsnVf (I1:1116;8:6379)
                            'Spotify',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.600000088*ffem/fem,
                              letterSpacing: -0.13*fem,
                              color: Color(0xff0c0c26),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupad1jXCM (cMwYRTSqWQaLMNrMKad1j)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // yGfj (I1:1116;8:6381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'San Jose, US',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6000000636*ffem/fem,
                                letterSpacing: -0.12*fem,
                                color: Color(0xff0c0c26),
                              ),
                            ),
                          ),
                          Text(
                            // floridausC3b (I1:1116;8:6380)
                            'Dec 20 - Feb 21',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.600000088*ffem/fem,
                              letterSpacing: -0.13*fem,
                              color: Color(0xff0c0c26),
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