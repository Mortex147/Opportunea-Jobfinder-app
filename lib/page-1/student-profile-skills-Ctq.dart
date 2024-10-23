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
        // studentprofileskills2Uh (1:3607)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0xffe3d1b2),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 15*fem,
            ),
          ],
        ),
        child: Container(
          // homecospace7m3 (1:3608)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(42.0734367371*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupjrzs1rR (cNYZamgwq7XA6z4t5jRZs)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 185*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // items1L81 (1:3611)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 394.44*fem,
                          height: 177.86*fem,
                          child: Image.asset(
                            'assets/page-1/images/items-1-pUH.png',
                            width: 394.44*fem,
                            height: 177.86*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconlybulknotification32R (1:3619)
                      left: 349.9398040771*fem,
                      top: 51.0008544922*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-bulk-notification-tFK.png',
                            width: 17*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group13810wNh (1:3680)
                      left: 28.9998626709*fem,
                      top: 36.0008544922*fem,
                      child: Container(
                        width: 253*fem,
                        height: 74*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // myofferapplicationprofileGQy (1:3681)
                              left: 1*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 252*fem,
                                  height: 43*fem,
                                  child: Text(
                                    'my offer - application- profile',
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
                              // rayaneddyani9Ds (1:3682)
                              left: 0*fem,
                              top: 38*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 98*fem,
                                  height: 36*fem,
                                  child: Text(
                                    'rayan eddyani',
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
                    Positioned(
                      // ellipse109SCy (1:3686)
                      left: 146.9998626709*fem,
                      top: 89.0008544922*fem,
                      child: Align(
                        child: SizedBox(
                          width: 99*fem,
                          height: 96*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-109-b2q.png',
                            width: 99*fem,
                            height: 96*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupzv3wkDf (cNYnk4RnLKNuLLck3zV3w)
                margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 65.44*fem, 20*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // polytechniqueschoolTNy (1:3683)
                      margin: EdgeInsets.fromLTRB(0*fem, 29.36*fem, 12*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 107*fem,
                      ),
                      child: Text(
                        'polytechnique\nschool',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff0d0140),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup79ub9Wh (cNYzzD2Vnkj82J5T379uB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 111*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjjghUYy (cNZ6EZHNhWjW2r8cKJJGH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.91*fem),
                            width: double.infinity,
                            height: 29.45*fem,
                            child: Center(
                              child: Text(
                                'rayan eddyani',
                                style: SafeGoogleFont (
                                  'DM Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3025*ffem/fem,
                                  color: Color(0xff0d0140),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse979f7 (1:3685)
                            margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 41*fem, 0*fem),
                            width: double.infinity,
                            height: 7*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3.5*fem),
                              color: Color(0xff0d0140),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupx2xysr1 (cNZCEPHojotDkud5VX2xy)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // awardcYh (1:3616)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.91*fem),
                            width: 14.73*fem,
                            height: 22.09*fem,
                            child: Image.asset(
                              'assets/page-1/images/award-yZK.png',
                              width: 14.73*fem,
                              height: 22.09*fem,
                            ),
                          ),
                          Container(
                            // agadir7kM (1:3684)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Agadir',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                color: Color(0xff0d0140),
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
                // autogroupfiauSGq (cNZPE4yGK1zYFggwKFiau)
                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 10.44*fem, 0.11*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
                width: double.infinity,
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
                // searchK5j (1:3620)
                margin: EdgeInsets.fromLTRB(39.97*fem, 0*fem, 0*fem, 2.65*fem),
                width: 25.24*fem,
                height: 25.24*fem,
              ),
              Container(
                // jametkudasicvuiuxdesigner31j (1:3655)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.44*fem, 28*fem),
                padding: EdgeInsets.fromLTRB(28.77*fem, 15*fem, 72.47*fem, 16*fem),
                width: double.infinity,
                height: 75*fem,
                decoration: BoxDecoration (
                  color: Color(0x0c3f13e4),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pdfhMB (1:3657)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.47*fem, 0*fem),
                      width: 57.11*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle642eM (1:3659)
                            left: 7.1432189941*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42.83*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-64-AmX.png',
                                  width: 42.83*fem,
                                  height: 44*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector38Ych (1:3660)
                            left: 33.7445220947*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 16.22*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-38-Y8H.png',
                                  width: 16.22*fem,
                                  height: 13*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // pdfSxy (1:3661)
                            left: 15.5743103027*fem,
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
                      // autogroupwsksYFK (cNap22MLSYYJdHzaAWSKs)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 3*fem),
                      width: 196.19*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // omaymaeddyanicvfqj (1:3662)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'omayma eddyani - CV ',
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
                            // autogroupnn8qn9f (cNauWsC4j9bTsgXW5Nn8q)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kbX7F (1:3663)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.11*fem, 0*fem),
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
                                  // ellipse6SED (1:3665)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 6.49*fem, 0*fem),
                                  width: 2.6*fem,
                                  height: 2*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ellipse-6-eeu.png',
                                    width: 2.6*fem,
                                    height: 2*fem,
                                  ),
                                ),
                                Text(
                                  // feb2022at1130amxCZ (1:3664)
                                  '14 Feb 2022 at 11:30 am',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xffa9a5b8),
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
                // skillsHEq (1:3610)
                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 35*fem),
                child: Text(
                  ' skills',
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
                // group50P2y (1:3643)
                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 18.51*fem, 8*fem),
                width: double.infinity,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0x42d7d1ee),
                  borderRadius: BorderRadius.circular(24*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // figmadesignsHe9 (1:3645)
                      left: 77*fem,
                      top: 29*fem,
                      child: Align(
                        child: SizedBox(
                          width: 105*fem,
                          height: 21*fem,
                          child: Text(
                            'Figma designs',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff06070d),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logofigmaicon1PBP (1:3646)
                      left: 10.070526123*fem,
                      top: 19.9975585938*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42.93*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/logo-figma-icon-1-8sK.png',
                            width: 42.93*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle165pu (1:3654)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 350.93*fem,
                          height: 80*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                              color: Color(0x42d7d1ee),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupcqvrPKo (cNZW937pQ5enX9GZUcqvR)
                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 18.51*fem, 39.94*fem),
                width: double.infinity,
                height: 101*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // logofigmaicon1vKj (1:3634)
                      left: 19*fem,
                      top: 59*fem,
                      child: Container(
                        width: 42*fem,
                        height: 42*fem,
                      ),
                    ),
                    Positioned(
                      // group48rz5 (1:3668)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16.07*fem, 20*fem, 167.93*fem, 20*fem),
                        width: 350.93*fem,
                        height: 80*fem,
                        decoration: BoxDecoration (
                          color: Color(0x42d7d1ee),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // logofigmaicon1XKX (1:3671)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              width: 42.93*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/logo-figma-icon-1-gUy.png',
                                width: 42.93*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // frontenddevo29 (1:3670)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              child: Text(
                                'front end dev',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff06070d),
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
                // autogroupzxk9Vff (cNZdtKDD5J8xv47R5Zxk9)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                width: double.infinity,
                height: 158.06*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle14472Qh (1:3621)
                      left: 0*fem,
                      top: 0*fem,
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
                      // frame13813vky (1:3622)
                      left: 25.2441253662*fem,
                      top: 29.4514160156*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                        width: 339.55*fem,
                        height: 25.24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame13811RBw (1:3623)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                              width: 15.78*fem,
                              height: 18.93*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame-13811-kDP.png',
                                width: 15.78*fem,
                                height: 18.93*fem,
                              ),
                            ),
                            Container(
                              // iconlybulkticket8c9 (1:3628)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                              width: 21.04*fem,
                              height: 16.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bulk-ticket-6PB.png',
                                width: 21.04*fem,
                                height: 16.83*fem,
                              ),
                            ),
                            Container(
                              // iconlyboldhomeSMw (1:3629)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                              width: 19.98*fem,
                              height: 21.04*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bold-home-BUD.png',
                                width: 19.98*fem,
                                height: 21.04*fem,
                              ),
                            ),
                            Container(
                              // lucidesearchMUu (1:3631)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/lucide-search-Dh3.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Container(
                              // iconlybulkbookmark5A1 (1:3632)
                              width: 16.83*fem,
                              height: 21.04*fem,
                              child: Image.asset(
                                'assets/page-1/images/iconly-bulk-bookmark-UU9.png',
                                width: 16.83*fem,
                                height: 21.04*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group34znm (1:3637)
                      left: 24.9999847412*fem,
                      top: 78.0561523438*fem,
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
                              // rectangle36rpy (1:3642)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              width: 48*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(14*fem),
                                color: Color(0xffc4c4c4),
                              ),
                            ),
                            Container(
                              // autogroupnzrwaky (cNZuxgkye2tUbVab6NzRw)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 58*fem, 3*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // uxdesignleadv49 (1:3639)
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
                                    // airbnbdz9 (1:3641)
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
                              // hNwj (1:3640)
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}