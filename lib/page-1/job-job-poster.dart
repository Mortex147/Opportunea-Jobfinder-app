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
        // jobjobposterdNh (1:2323)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgWhP (1:2324)
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
              // rectangle1447Drh (1:2325)
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
              // frame13813vm7 (1:2326)
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
                      // frame13811o4D (1:2327)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-Bbw.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticket6Z7 (1:2332)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-xFB.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeoyK (1:2333)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-sfw.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchiaV (1:2335)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-sgD.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkcQy (1:2336)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-VZT.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jobdetailsX29 (1:2337)
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
                      // autogrouptel1dL5 (cNE4s67Dsikj1ieKSTEL1)
                      width: 600.98*fem,
                      height: 317.97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // greenbgMWy (1:2338)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 429*fem,
                                height: 303*fem,
                                child: Image.asset(
                                  'assets/page-1/images/green-bg-YqF.png',
                                  width: 429*fem,
                                  height: 303*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupryX (1:2339)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 600.98*fem,
                                height: 317.97*fem,
                                child: Opacity(
                                  opacity: 0.06,
                                  child: Image.asset(
                                    'assets/page-1/images/group-Loj.png',
                                    width: 600.98*fem,
                                    height: 317.97*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // californiausaDhb (1:2544)
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
                            // yearGQy (1:2545)
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
                            // group26x2u (1:2546)
                            left: 114*fem,
                            top: 153*fem,
                            child: Container(
                              width: 153*fem,
                              height: 47*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // productdesignersQm (1:2547)
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
                                    // googleAPs (1:2548)
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
                            // group24sJH (1:2549)
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
                                // grommeticonsgoogleMz9 (1:2551)
                                child: SizedBox(
                                  width: 39.09*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/grommet-icons-google-TNH.png',
                                    width: 39.09*fem,
                                    height: 40*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame75fF (1:2556)
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
                            // frame8wBf (1:2558)
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
                            // frame9QL9 (1:2560)
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
                            // statusbariphonexornewersDj (1:2563)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 375*fem,
                              height: 44*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notchatq (I1:2563;5:3003)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 375*fem,
                                      height: 46*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // rightsideiVF (I1:2563;5:3008)
                                    left: 293.6669921875*fem,
                                    top: 17.3306884766*fem,
                                    child: Container(
                                      width: 66.66*fem,
                                      height: 11.34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mobilesignalcKj (I1:2563;140:8168)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0*fem),
                                            width: 17*fem,
                                            height: 10.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/mobile-signal-EZF.png',
                                              width: 17*fem,
                                              height: 10.67*fem,
                                            ),
                                          ),
                                          Container(
                                            // wifivrD (I1:2563;140:7963)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                            width: 15.27*fem,
                                            height: 10.97*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/wifi-LS5.png',
                                              width: 15.27*fem,
                                              height: 10.97*fem,
                                            ),
                                          ),
                                          Container(
                                            // battery3fw (I1:2563;5:3009)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 24.33*fem,
                                            height: 11.33*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/battery-eVF.png',
                                              width: 24.33*fem,
                                              height: 11.33*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // leftsideZuB (I1:2563;5:3024)
                                    left: 24*fem,
                                    top: 12*fem,
                                    child: Container(
                                      width: 54*fem,
                                      height: 21*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Container(
                                        // timetwT (I1:2563;5:3025)
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
                            // fluentbookmarkadd20fillednX3 (1:2564)
                            left: 333.6000976562*fem,
                            top: 61.6499023438*fem,
                            child: Align(
                              child: SizedBox(
                                width: 17.25*fem,
                                height: 19.55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fluent-bookmark-add-20-filled-mUd.png',
                                  width: 17.25*fem,
                                  height: 19.55*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // akariconschevronleftgcR (1:2566)
                            left: 25*fem,
                            top: 64*fem,
                            child: Align(
                              child: SizedBox(
                                width: 8*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/akar-icons-chevron-left-Cx9.png',
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
                      // autogroupwoztnQZ (cNF5qPr8mJ4oJydvfwoZT)
                      padding: EdgeInsets.fromLTRB(27*fem, 6.03*fem, 21*fem, 0*fem),
                      width: double.infinity,
                      height: 474.03*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfi8hJ81 (cNEb1tXwzRsWTukWQfi8h)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 34*fem),
                            width: double.infinity,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupw2fbRCd (cNEibWEmkQzW2vwWvW2fB)
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
                                  // autogroupknems4d (cNEnWZP7KL5PSMmuVkneM)
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
                            // autogroupjvkz929 (cNEtB4cQXAVjWdxgVjvkZ)
                            margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 102*fem, 44*fem),
                            width: double.infinity,
                            height: 56*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // maskgroupToX (1:2575)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 56*fem,
                                  height: 56*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mask-group-ZF7.png',
                                    width: 56*fem,
                                    height: 56*fem,
                                  ),
                                ),
                                Container(
                                  // brandonelouisN9o (1:2572)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 7*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // orlandodiggsJ3T (1:2573)
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
                                        // californiausaoW1 (1:2574)
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
                            // addworkexperience945 (1:2578)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96*fem),
                            width: double.infinity,
                            height: 205*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Container(
                              // descriptionsEy (1:2579)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // descriptionoPX (1:2583)
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
                                    // autogroup8zaziWV (cNFoKCjTHg2Guj7fe8ZaZ)
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
                                          // heyguys1Eh (1:2582)
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
                                          // imajobposterilikeindomibossoff (1:2581)
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
                            // homeindicatorNUZ (I1:2562;5:3093)
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