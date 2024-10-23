import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 394;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // myofferapplicationprofileoPX (1:2073)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupa8r5tvm (cNA1EMjRhGZD4X9f9A8r5)
              width: 600.98*fem,
              height: 358*fem,
              child: Stack(
                children: [
                  Positioned(
                    // greenbgzU1 (1:2074)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 429*fem,
                        height: 303*fem,
                        child: Image.asset(
                          'assets/page-1/images/green-bg-9ms.png',
                          width: 429*fem,
                          height: 303*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupV9s (1:2075)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 600.98*fem,
                        height: 317.97*fem,
                        child: Opacity(
                          opacity: 0.06,
                          child: Image.asset(
                            'assets/page-1/images/group-7Bw.png',
                            width: 600.98*fem,
                            height: 317.97*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // agadirmorroco4MP (1:2280)
                    left: 239*fem,
                    top: 265*fem,
                    child: Align(
                      child: SizedBox(
                        width: 128*fem,
                        height: 21*fem,
                        child: Text(
                          'Agadir, Morroco',
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
                    // polytechniqueschoolWDP (1:2281)
                    left: 31*fem,
                    top: 265*fem,
                    child: Align(
                      child: SizedBox(
                        width: 172*fem,
                        height: 21*fem,
                        child: Text(
                          'Polytechnique school',
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
                    // rayaneddyaniaj3 (1:2283)
                    left: 140*fem,
                    top: 160*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 21*fem,
                        child: Text(
                          'Rayan Eddyani',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3025*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse109UJd (1:2284)
                    left: 144*fem,
                    top: 60*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 96*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-109.png',
                          width: 99*fem,
                          height: 96*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame7mYd (1:2285)
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
                    // frame8RdB (1:2287)
                    left: 163.5600585938*fem,
                    top: 215*fem,
                    child: Container(
                      width: 87*fem,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        color: Color(0x26ffffff),
                        borderRadius: BorderRadius.circular(164*fem),
                      ),
                      child: Center(
                        child: Text(
                          'part-Time',
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
                    // frame9VN9 (1:2289)
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
                    // statusbariphonexornewerxFj (1:2291)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 44*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // notchrc1 (I1:2291;5:3003)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 375*fem,
                              height: 46*fem,
                            ),
                          ),
                          Positioned(
                            // rightsideNqF (I1:2291;5:3008)
                            left: 293.666809082*fem,
                            top: 17.3306884766*fem,
                            child: Container(
                              width: 66.66*fem,
                              height: 11.34*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilesignalgqw (I1:2291;140:8168)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mobile-signal-1gm.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifio9s (I1:2291;140:7963)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-HjF.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryK8D (I1:2291;5:3009)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-acq.png',
                                      width: 24.33*fem,
                                      height: 11.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // leftsideRh3 (I1:2291;5:3024)
                            left: 24*fem,
                            top: 12*fem,
                            child: Container(
                              width: 54*fem,
                              height: 21*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Container(
                                // timeLp1 (I1:2291;5:3025)
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
                    // akariconschevronleftDcu (1:2292)
                    left: 25*fem,
                    top: 64*fem,
                    child: Align(
                      child: SizedBox(
                        width: 8*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/akar-icons-chevron-left-59b.png',
                          width: 8*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle57iJm (1:2294)
                    left: 239*fem,
                    top: 317*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xffff9228),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle58Czd (1:2295)
                    left: 55*fem,
                    top: 317*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0xffd6cdfe),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // chatX1K (1:2296)
                    left: 101*fem,
                    top: 327*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 21*fem,
                        child: Text(
                          'chat',
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
                  ),
                  Positioned(
                    // confirmoUd (1:2297)
                    left: 275*fem,
                    top: 327*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 21*fem,
                        child: Text(
                          'Confirm',
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
                  ),
                  Positioned(
                    // chatgoK (1:2321)
                    left: 68*fem,
                    top: 318*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 39*fem,
                        child: Image.asset(
                          'assets/page-1/images/chat.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // confirmPhj (1:2322)
                    left: 244*fem,
                    top: 314*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/confirm.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdn89teV (cNAc8XFKy3ap3bMU8DN89)
              padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 30*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addworkexperienceomT (1:2298)
                    width: double.infinity,
                    height: 113*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // description9qK (1:2299)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle596Vf (1:2300)
                            left: 0*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 346*fem,
                                height: 82*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x2d99aac5),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 31*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // polytechniqueschoolhardworkerv (1:2301)
                            left: 12*fem,
                            top: 13*fem,
                            child: Align(
                              child: SizedBox(
                                width: 176*fem,
                                height: 82*fem,
                                child: Text(
                                  '\npolytechnique school\nhard worker\nvery stylish \ni’ll give u free pizza everyday hh\n',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff514a6b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bioWC1 (1:2302)
                            left: 2*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 19*fem,
                                height: 16*fem,
                                child: Text(
                                  'Bio',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xff150b3d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // cvCKj (1:2303)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'CV\n',
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
                    // jametkudasicvuiuxdesignerWLR (1:2305)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 22*fem, 6*fem),
                    padding: EdgeInsets.fromLTRB(15.38*fem, 15*fem, 51*fem, 3*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x0c3f13e4),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // pdfaLH (1:2307)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.33*fem, 13*fem),
                          width: 42.29*fem,
                          height: 44*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle64hQu (1:2309)
                                left: 5.2905273438*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 31.72*fem,
                                    height: 44*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-64-k73.png',
                                      width: 31.72*fem,
                                      height: 44*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vector38oiq (1:2310)
                                left: 24.9912719727*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 12.01*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-38-JjT.png',
                                      width: 12.01*fem,
                                      height: 13*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pdfv2m (1:2311)
                                left: 11.5345458984*fem,
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
                          // autogroupsaedQid (cNAv81Gd5w2yDmpsesaED)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // jametkudasicvuiuxdesignerLcH (1:2312)
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
                                // autogroupjkbor4q (cNB1hgJdq9mit7Bj7JKBo)
                                margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // kbyfF (1:2313)
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
                                      // ellipse6GuF (1:2315)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.81*fem, 12*fem),
                                      width: 1.92*fem,
                                      height: 2*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-6-sb7.png',
                                        width: 1.92*fem,
                                        height: 2*fem,
                                      ),
                                    ),
                                    Container(
                                      // feb2022at1130amzKT (1:2314)
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
                  Container(
                    // skillshjf (1:2304)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Skills',
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
                    // component3CwK (1:2316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 15*fem),
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
                          // image8eYR (I1:2316;8:6382)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 43*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-8-ZFX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupvw6hmd3 (cNBdWyxf9hJrQaUh5Vw6h)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // productmanagerJN5 (I1:2316;8:6378)
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
                                // beatsc7s (I1:2316;8:6379)
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
                          // autogroup3umxLZf (cNBjGKPEp9QntoVPd3UMX)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // yHjo (I1:2316;8:6381)
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
                                // floridausycd (I1:2316;8:6380)
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
                  Container(
                    // component2uFP (1:2318)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 24*fem, 15*fem),
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
                          // autogroupevnrwxm (cNC1kquRfxaGdy6BMeVnR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // image4Hmj (1:2319)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 43*fem,
                              height: 43*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-4-yqs.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvffo1xd (cNC6WCzbq2V6ArBoNVFFo)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 61*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // productmanagerLV7 (I1:2318;8:6378)
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
                                // beatsTJq (I1:2318;8:6379)
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
                          // autogrouptpsobvq (cNCBLQH4Si5W7g7LvtPso)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // ywUu (I1:2318;8:6381)
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
                                // floridausrLy (I1:2318;8:6380)
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
                  Container(
                    // rectangle1448P61 (1:2320)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: 341*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(24*fem),
                      color: Color(0x42d7d1ee),
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