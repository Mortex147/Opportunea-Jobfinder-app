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
        // applyMzy (1:2784)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgrwj (1:2785)
              left: 20*fem,
              top: 34*fem,
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
              // rectangle1447N9P (1:2786)
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
              // frame13813sbw (1:2787)
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
                      // frame13811kfj (1:2788)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-fh3.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticket4Ad (1:2793)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-Cem.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeyHb (1:2794)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-Me9.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearcht9f (1:2796)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-Jbs.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarknkq (1:2797)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-YFj.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jobdetailshcu (1:2798)
              left: 20*fem,
              top: 21*fem,
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
                      // autogroupodluPVj (cNKw2ee9xGfs6F6ZboDLu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24.03*fem),
                      width: 600.98*fem,
                      height: 317.97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // greenbgtBb (1:2799)
                            left: 20*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 429*fem,
                                height: 303*fem,
                                child: Image.asset(
                                  'assets/page-1/images/green-bg-8S5.png',
                                  width: 429*fem,
                                  height: 303*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupb61 (1:2800)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 600.98*fem,
                                height: 317.97*fem,
                                child: Opacity(
                                  opacity: 0.06,
                                  child: Image.asset(
                                    'assets/page-1/images/group-Dqj.png',
                                    width: 600.98*fem,
                                    height: 317.97*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // californiausamub (1:3005)
                            left: 228*fem,
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
                            // yeareTb (1:3006)
                            left: 68*fem,
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
                            // group268df (1:3007)
                            left: 134*fem,
                            top: 153*fem,
                            child: Container(
                              width: 153*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // productdesignerFiH (1:3008)
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
                                    // googleNH7 (1:3009)
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
                            // group24gYh (1:3010)
                            left: 177*fem,
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
                                // grommeticonsgoogleNAd (1:3012)
                                child: SizedBox(
                                  width: 39.09*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/grommet-icons-google-3Zs.png',
                                    width: 39.09*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame75qj (1:3017)
                            left: 92*fem,
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
                            // frame8kws (1:3019)
                            left: 183.5600585938*fem,
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
                            // frame9E6M (1:3021)
                            left: 292.8798828125*fem,
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
                            // statusbariphonexornewerJM7 (1:3024)
                            left: 20*fem,
                            top: 0*fem,
                            child: Container(
                              width: 375*fem,
                              height: 44*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notchCxH (I1:3024;5:3003)
                                    left: 0*fem,
                                    top: -2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 375*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/notch-REh.png',
                                          width: 375*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightsideurh (I1:3024;5:3008)
                                    left: 293.6669921875*fem,
                                    top: 17.3306884766*fem,
                                    child: Container(
                                      width: 66.66*fem,
                                      height: 11.34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalbzR (I1:3024;140:8168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                            width: 17*fem,
                                            height: 10.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-r4y.png',
                                              width: 17*fem,
                                              height: 10.67*fem,
                                            ),
                                          ),
                                          Container(
                                            // wifiiJM (I1:3024;140:7963)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                            width: 15.27*fem,
                                            height: 10.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-G7K.png',
                                              width: 15.27*fem,
                                              height: 10.97*fem,
                                            ),
                                          ),
                                          Container(
                                            // batterydAR (I1:3024;5:3009)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 24.33*fem,
                                            height: 11.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-6DF.png',
                                              width: 24.33*fem,
                                              height: 11.33*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftsidewwo (I1:3024;5:3024)
                                    left: 24*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 54*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Container(
                                        // timeguP (I1:3024;5:3025)
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
                            // fluentbookmarkadd20filledB5T (1:3025)
                            left: 353.6000976562*fem,
                            top: 61.6499023438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.25*fem,
                                height: 19.55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fluent-bookmark-add-20-filled-Rw7.png',
                                  width: 17.25*fem,
                                  height: 19.55*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // akariconschevronleft5Aq (1:3027)
                            left: 45*fem,
                            top: 64*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/akar-icons-chevron-left-Rnh.png',
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
                      // uploadcva7b (1:3042)
                      margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 11*fem),
                      child: Text(
                        'Upload CV',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff150b3d),
                        ),
                      ),
                    ),
                    Container(
                      // addyourcvresumetoapplyforajobH (1:3043)
                      margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Add your CV/Resume to apply for a job',
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
                      // autogroup6uamyfX (cNLVRtKYTbDfgxWgG6UAM)
                      padding: EdgeInsets.fromLTRB(28*fem, 21.09*fem, 22*fem, 0*fem),
                      width: double.infinity,
                      height: 404*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uploadcvresumeHRK (1:3033)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30.5*fem),
                            padding: EdgeInsets.fromLTRB(96.53*fem, 26.83*fem, 99.43*fem, 25.8*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff9d97b5)),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconAk1 (1:3036)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.4*fem, 0*fem),
                                  width: 24.64*fem,
                                  height: 24.77*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon.png',
                                    width: 24.64*fem,
                                    height: 24.77*fem,
                                  ),
                                ),
                                Container(
                                  // uploadcvresumefwf (1:3035)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.51*fem),
                                  child: Text(
                                    'Upload CV/Resume',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150b3d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // informationyxM (1:3029)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // candidature7Hs (1:3031)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.55*fem),
                                  child: Text(
                                    'Candidature',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150b3d),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzxrdE7b (cNLfLmUK4oTGpSqY1ZxrD)
                                  padding: EdgeInsets.fromLTRB(20.54*fem, 20.64*fem, 20.54*fem, 20.64*fem),
                                  width: double.infinity,
                                  height: 239.45*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(20*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x2d99aac5),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 31*fem,
                                      ),
                                    ],
                                  ),
                                  child: Align(
                                    // explainwhyyouaretherightperson (1:3032)
                                    alignment: Alignment.topLeft,
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints (
                                          maxWidth: 220*fem,
                                        ),
                                        child: Text(
                                          'Explain why you are the right person for this job',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3025*ffem/fem,
                                            color: Color(0xffa9a5b8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // homeindicator1Xf (I1:3023;5:3093)
                            margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 117*fem, 0*fem),
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