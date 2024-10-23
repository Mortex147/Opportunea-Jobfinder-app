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
        // succesfulMf7 (1:3044)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg4pR (1:3045)
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
              // rectangle1447khF (1:3046)
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
              // frame13813G9o (1:3047)
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
                      // frame13811Y7K (1:3048)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-UC1.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketeg9 (1:3053)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-JXs.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeA8h (1:3054)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-hjo.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearch4zm (1:3056)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-yWR.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkaTK (1:3057)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-KNZ.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jobdetailsfjf (1:3058)
              left: 20*fem,
              top: 21*fem,
              child: Container(
                width: 394*fem,
                height: 792*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafafd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupur9tZa9 (cNMsZFUXuRvSrKNmhUR9T)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.03*fem),
                      width: 600.98*fem,
                      height: 317.97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // greenbgGDf (1:3059)
                            left: 20*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 429*fem,
                                height: 303*fem,
                                child: Image.asset(
                                  'assets/page-1/images/green-bg-MQM.png',
                                  width: 429*fem,
                                  height: 303*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupNXb (1:3060)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 600.98*fem,
                                height: 317.97*fem,
                                child: Opacity(
                                  opacity: 0.06,
                                  child: Image.asset(
                                    'assets/page-1/images/group-Yvd.png',
                                    width: 600.98*fem,
                                    height: 317.97*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // californiausakY9 (1:3265)
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
                            // yearR8V (1:3266)
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
                            // group26hLu (1:3267)
                            left: 134*fem,
                            top: 153*fem,
                            child: Container(
                              width: 153*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // productdesignerdEZ (1:3268)
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
                                    // googlevzM (1:3269)
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
                            // group24Sho (1:3270)
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
                                // grommeticonsgooglewPf (1:3272)
                                child: SizedBox(
                                  width: 39.09*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/grommet-icons-google-wLV.png',
                                    width: 39.09*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame7rFj (1:3277)
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
                            // frame8iYq (1:3279)
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
                            // frame9mn1 (1:3281)
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
                            // statusbariphonexornewerE9o (1:3284)
                            left: 20*fem,
                            top: 0*fem,
                            child: Container(
                              width: 375*fem,
                              height: 44*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notchwpu (I1:3284;5:3003)
                                    left: 0*fem,
                                    top: -2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 375*fem,
                                        height: 46*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/notch.png',
                                          width: 375*fem,
                                          height: 46*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rightsideG6V (I1:3284;5:3008)
                                    left: 293.6669921875*fem,
                                    top: 17.3306884766*fem,
                                    child: Container(
                                      width: 66.66*fem,
                                      height: 11.34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalN9X (I1:3284;140:8168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                            width: 17*fem,
                                            height: 10.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-dTf.png',
                                              width: 17*fem,
                                              height: 10.67*fem,
                                            ),
                                          ),
                                          Container(
                                            // wifi53w (I1:3284;140:7963)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                            width: 15.27*fem,
                                            height: 10.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-Rb7.png',
                                              width: 15.27*fem,
                                              height: 10.97*fem,
                                            ),
                                          ),
                                          Container(
                                            // batteryP4d (I1:3284;5:3009)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 24.33*fem,
                                            height: 11.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-8py.png',
                                              width: 24.33*fem,
                                              height: 11.33*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftsidehLD (I1:3284;5:3024)
                                    left: 24*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 54*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Container(
                                        // timedUm (I1:3284;5:3025)
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
                            // fluentbookmarkadd20filledzid (1:3285)
                            left: 353.6000976562*fem,
                            top: 61.6499023438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.25*fem,
                                height: 19.55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fluent-bookmark-add-20-filled-TAR.png',
                                  width: 17.25*fem,
                                  height: 19.55*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // akariconschevronleftgbT (1:3287)
                            left: 45*fem,
                            top: 64*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/akar-icons-chevron-left-Pf7.png',
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
                      // illustrationneV (1:3292)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.84*fem, 32*fem),
                      width: 152.16*fem,
                      height: 151.64*fem,
                      child: Image.asset(
                        'assets/page-1/images/illustration.png',
                        width: 152.16*fem,
                        height: 151.64*fem,
                      ),
                    ),
                    Container(
                      // successfulUnD (1:3310)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 16*fem),
                      child: Text(
                        'Successful',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff3a3451),
                        ),
                      ),
                    ),
                    Container(
                      // congratulationsyourapplication (1:3311)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: Text(
                        'Congratulations, your application has been sent',
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
                      // autogroupx5td5n1 (cNNQnrRwz8uwfoDxjx5tD)
                      padding: EdgeInsets.fromLTRB(68*fem, 76.36*fem, 67*fem, 0*fem),
                      width: double.infinity,
                      height: 198.36*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // backtohomeQZP (1:3289)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
                            width: double.infinity,
                            height: 50*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff130160),
                              borderRadius: BorderRadius.circular(6*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26abc7d3),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 79.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'BACK TO HOME',
                                style: SafeGoogleFont (
                                  'DM Sans',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3025*ffem/fem,
                                  letterSpacing: 0.84*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // homeindicatorE2d (I1:3283;5:3093)
                            margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 72*fem, 0*fem),
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