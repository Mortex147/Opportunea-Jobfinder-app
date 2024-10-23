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
        // carddetailsjobposterYND (1:3687)
        padding: EdgeInsets.fromLTRB(18*fem, 35*fem, 0*fem, 49*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupe1fooow (cNbVzsjYhrD6o2bhLe1fo)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 138*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1LJ5 (1:3691)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 20*fem, 0*fem),
                    width: 63*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1.png',
                      width: 63*fem,
                      height: 42*fem,
                    ),
                  ),
                  Container(
                    // carddetailsdny (1:3690)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Card Details',
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
              // autogroup96hf8Uq (cNbgfEdsSbb3e2Mrz96hF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.8*fem),
              width: double.infinity,
              height: 92*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupwpt9ei5 (cNboVNb953ZhVY7Zbwpt9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 307*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group11AwK (1:3695)
                          left: 0*fem,
                          top: 12*fem,
                          child: Container(
                            width: 307*fem,
                            height: 80*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group8tsK (1:3696)
                                  left: 20*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-8.png',
                                        width: 32*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group10Ct1 (1:3702)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(65*fem, 16*fem, 27*fem, 20*fem),
                                    width: 307*fem,
                                    height: 80*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffff9228)),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // group96Ch (1:3704)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupbjvkeED (cNbxEd1wFeEzqnsVjbjVK)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // visaBzq (1:3705)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'VISA',
                                                    style: SafeGoogleFont (
                                                      'San Francisco Display',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.75*ffem/fem,
                                                      letterSpacing: 0.0360000014*fem,
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // mastercardUyw (1:3706)
                                                  'Master Card',
                                                  style: SafeGoogleFont (
                                                    'San Francisco Display',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.75*ffem/fem,
                                                    letterSpacing: 0.0360000014*fem,
                                                    color: Color(0xff878787),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupnsldQch (cNc4KHDekZ5JyoBtTNsLd)
                                            padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 0*fem, 1*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // ellipse1058Yh (1:3709)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 7*fem),
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1.5*fem),
                                                    color: Color(0xff878787),
                                                  ),
                                                ),
                                                Container(
                                                  // qxu (1:3707)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                  child: Text(
                                                    '6253',
                                                    style: SafeGoogleFont (
                                                      'San Francisco Display',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff878787),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // xXj (1:3708)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                  child: Text(
                                                    '\$758964.10',
                                                    style: SafeGoogleFont (
                                                      'San Francisco Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.0420000017*fem,
                                                      color: Color(0xff5163bf),
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
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group22fS9 (1:3721)
                          left: 278*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-22.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10UPb (1:3712)
                    padding: EdgeInsets.fromLTRB(25*fem, 16*fem, 17*fem, 17*fem),
                    width: 307*fem,
                    height: 80*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffff9228)),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // paypalMyB (1:3720)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                          width: 22*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/paypal.png',
                            width: 22*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // group9UH7 (1:3714)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvaemDkV (cNcXPLSstVw9A1ivHvaeM)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // visan2u (1:3715)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'VISA',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mastercardgty (1:3716)
                                      'Master Card',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff878787),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup2x3oq1B (cNcdDW4k1Zig4BZYP2X3o)
                                padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse1059nZ (1:3719)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                      width: 3*fem,
                                      height: 3*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1.5*fem),
                                        color: Color(0xff878787),
                                      ),
                                    ),
                                    Container(
                                      // fF7 (1:3717)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      child: Text(
                                        '9890',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff878787),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // PB7 (1:3718)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        '\$69941.65',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1e1e1e),
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
                ],
              ),
            ),
            Container(
              // autogroupeprhHnH (cNcpsqJUFhHjrXEnZEPrh)
              margin: EdgeInsets.fromLTRB(81.8*fem, 0*fem, 51.07*fem, 153*fem),
              width: double.infinity,
              height: 77.2*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupshcvp1X (cNcyhuvYtuedcipeEShcV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 166.2*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // isb (1:3726)
                          left: 87.1979070388*fem,
                          top: 14.3342285156*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 16*fem,
                              child: Text(
                                '34.46',
                                style: SafeGoogleFont (
                                  'San Francisco Display',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowsarrowtopcxy (1:3728)
                          left: 0*fem,
                          top: 0.1529206646*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.97*fem,
                              height: 13.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrows-arrow-top-2YZ.png',
                                width: 13.97*fem,
                                height: 13.97*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowsarrowtopvCy (1:3729)
                          left: 105.152982789*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.97*fem,
                              height: 13.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrows-arrow-top-WJm.png',
                                width: 13.97*fem,
                                height: 13.97*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group4Dhs (1:3731)
                          left: 13.1979070388*fem,
                          top: 5.1981201172*fem,
                          child: Container(
                            width: 153*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle28pq (1:3732)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 153*fem,
                                      height: 59*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0x7a473786),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle3eHP (1:3733)
                                  left: 0*fem,
                                  top: 13*fem,
                                  child: ImageFiltered(
                                    imageFilter: ImageFilter.blur (
                                      sigmaX: 100*fem,
                                      sigmaY: 100*fem,
                                    ),
                                    child: Align(
                                      child: SizedBox(
                                        width: 153*fem,
                                        height: 59*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0x7a473786),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // addcardKeR (1:3734)
                                  left: 28*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Add Card',
                                        style: SafeGoogleFont (
                                          'San Francisco Display',
                                          fontSize: 22*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2575*ffem/fem,
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
                    // autogroupbph7pLH (cNd7333XH3iqwuXt7bph7)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // arrowsarrowtopa4Z (1:3730)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.36*fem),
                          width: 13.97*fem,
                          height: 13.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrows-arrow-top.png',
                            width: 13.97*fem,
                            height: 13.97*fem,
                          ),
                        ),
                        Container(
                          // GTB (1:3727)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.93*fem, 0*fem),
                          child: Text(
                            '95.31',
                            style: SafeGoogleFont (
                              'San Francisco Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
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
              // shoppingbagmuj (1:3735)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 68*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/shoppingbag.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // vectorgmo (1:3736)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 161*fem),
              width: 18*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/page-1/images/vector-osw.png',
                width: 18*fem,
                height: 20*fem,
              ),
            ),
            Container(
              // walletbNy (1:3689)
              margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 0*fem, 0*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/wallet.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}