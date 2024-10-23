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
        // homepagesearchresults9db (1:3549)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg2xH (1:3550)
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
              // rectangle14479X7 (1:3551)
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
              // frame13813rgR (1:3552)
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
                      // frame13811Kpu (1:3553)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-SSu.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketS8q (1:3558)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-f7o.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeLzu (1:3559)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-ZXf.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchfnH (1:3561)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-mXw.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkyY5 (1:3562)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-4qX.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component25b7 (1:3564)
              left: 25*fem,
              top: 694.1345214844*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25.25*fem, 15.38*fem, 25.47*fem, 15.38*fem),
                width: 344*fem,
                height: 75.87*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // autogroupawnzKkM (cNVTb7GiBdKywEWuFawNZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.83*fem, 0*fem),
                      height: double.infinity,
                      child: Align(
                        // image4UNM (1:3565)
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 45.24*fem,
                          height: 44.08*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-4-4Hf.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupshhkbhs (cNVYFeAbt5ZD4AnbisHhK)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.03*fem, 50.06*fem, 0.53*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productmanagerX5j (I1:3564;8:6378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.55*fem),
                            child: Text(
                              'UX Designer L7',
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
                          Text(
                            // beatsQfK (I1:3564;8:6379)
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
                      // autogroupwdmb977 (cNVdLL2uscCQEqBuuwdmB)
                      margin: EdgeInsets.fromLTRB(0*fem, 1.03*fem, 0*fem, 0.53*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ysJ1 (I1:3564;8:6381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.55*fem),
                            child: Text(
                              '\$84,000/y',
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
                          Container(
                            // floridausaTK (I1:3564;8:6380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                            child: Text(
                              'Florida, US',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group142h29 (1:3566)
              left: 25*fem,
              top: 160*fem,
              child: Container(
                width: 344*fem,
                height: 169.16*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8djpcQ1 (cNVyVR7avVPz9b9Kb8DjP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.43*fem),
                      padding: EdgeInsets.fromLTRB(26.3*fem, 16.4*fem, 25.25*fem, 15.38*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 8*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // burgerking41s53 (1:3573)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.61*fem, 0*fem),
                            width: 43.41*fem,
                            height: 44.08*fem,
                            child: Image.asset(
                              'assets/page-1/images/burger-king-4-1-T9s.png',
                              width: 43.41*fem,
                              height: 44.08*fem,
                            ),
                          ),
                          Container(
                            // autogroup3kdxyGV (cNW6VDTRUAjppzYsJ3kDX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.44*fem, 0.53*fem),
                            height: 43.55*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // uxdesignerrLH (1:3568)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.55*fem),
                                  child: Text(
                                    'UX Designer ',
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
                                Text(
                                  // burgerkingxPK (1:3569)
                                  'Burger King',
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
                            // autogroup1hz9tXs (cNWBQEwAYU1qBmJLQ1Hz9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
                            height: 43.55*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // ycCy (1:3571)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.55*fem),
                                  child: Text(
                                    '\$96,000/y',
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
                                  // losangelsusgyX (1:3570)
                                  'Los Angels, US',
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
                      // component1DTf (1:3572)
                      padding: EdgeInsets.fromLTRB(25.25*fem, 16.4*fem, 25.47*fem, 15.38*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
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
                            // image8tJu (I1:3572;8:6382)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.83*fem, 0*fem),
                            width: 45.24*fem,
                            height: 44.08*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-8-xCZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupwrqyPmT (cNWa4FrMMohDUt3SPwrQy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.06*fem, 0.53*fem),
                            height: 43.55*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // productmanageriHw (I1:3572;8:6378)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.55*fem),
                                  child: Text(
                                    'UX Designer',
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
                                Text(
                                  // beatsdA1 (I1:3572;8:6379)
                                  'Beats',
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
                            // autogroupm12yAQq (cNWetT8oyVHdRhxyxM12y)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.53*fem),
                            height: 43.55*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // yVi1 (I1:3572;8:6381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.55*fem),
                                  child: Text(
                                    '\$84,000/y',
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
                                Container(
                                  // floridausoih (I1:3572;8:6380)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                                  child: Text(
                                    'Florida, US',
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
              // component2JvM (1:3584)
              left: 25*fem,
              top: 341.4621582031*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(87.31*fem, 16.4*fem, 25.47*fem, 15.91*fem),
                width: 344*fem,
                height: 75.87*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // autogroupz3kmMdj (cNWuJCnuMvPGrEuh5z3kM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.06*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productmanagersry (I1:3584;8:6378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.55*fem),
                            child: Text(
                              'UX Designer L3',
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
                          Text(
                            // beatsyv1 (I1:3584;8:6379)
                            'Fiat',
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
                      // autogroup9bmsWuw (cNWyo5JE99FK9HXYU9bms)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // yfXw (I1:3584;8:6381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.55*fem),
                            child: Text(
                              '\$84,000/y',
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
                          Container(
                            // floridausa97 (I1:3584;8:6380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                            child: Text(
                              'Florida, US',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component25Lm (1:3586)
              left: 25*fem,
              top: 429.6303710938*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(87.31*fem, 16.4*fem, 25.47*fem, 15.91*fem),
                width: 344*fem,
                height: 75.87*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // autogroupsrsuKku (cNXDd1bLKGZogCgnnsrSu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.06*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productmanagerTcD (I1:3586;8:6378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.55*fem),
                            child: Text(
                              'UX Designer',
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
                          Text(
                            // beatsaB3 (I1:3586;8:6379)
                            'Star Bucks',
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
                      // autogroupnd2zuz1 (cNXHsPWoieP4jQpsYND2Z)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // yfTP (I1:3586;8:6381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.55*fem),
                            child: Text(
                              '\$84,000/y',
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
                          Container(
                            // floridausAQ9 (I1:3586;8:6380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                            child: Text(
                              'Florida, US',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component2fbo (1:3588)
              left: 25*fem,
              top: 517.7983398438*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(87.31*fem, 16.4*fem, 25.47*fem, 15.91*fem),
                width: 344*fem,
                height: 75.87*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // autogroupiuuhXtu (cNXWSrtf1YTf59bGhiUUH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.06*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productmanagershs (I1:3588;8:6378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.55*fem),
                            child: Text(
                              'UX Designer L5',
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
                          Text(
                            // beatsyF7 (I1:3588;8:6379)
                            'Booking.com',
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
                      // autogroupkdmbhwo (cNXaruChL9e6xFPCYKdMB)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // yTAH (I1:3588;8:6381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.55*fem),
                            child: Text(
                              '\$84,000/y',
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
                          Container(
                            // floridausZUD (I1:3588;8:6380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                            child: Text(
                              'Florida, US',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // component2ULH (1:3590)
              left: 25*fem,
              top: 605.9663085938*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(87.31*fem, 16.4*fem, 25.47*fem, 15.91*fem),
                width: 344*fem,
                height: 75.87*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
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
                      // autogroup2hgdXZT (cNXowMkFNjpFmf78y2Hgd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.06*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // productmanagerrbj (I1:3590;8:6378)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.55*fem),
                            child: Text(
                              'UX Designer',
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
                          Text(
                            // beatsa1w (I1:3590;8:6379)
                            'Wordpress',
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
                      // autogroupweghi89 (cNXtBjfin7dWpsFDiWeGH)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // yFNy (I1:3590;8:6381)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.55*fem),
                            child: Text(
                              '\$84,000/y',
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
                          Container(
                            // floridausiXT (I1:3590;8:6380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.16*fem, 0*fem),
                            child: Text(
                              'Florida, US',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group217QfB (1:3591)
              left: 49.1953125*fem,
              top: 356.8403320312*fem,
              child: Container(
                width: 46.29*fem,
                height: 308.59*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // image38Wy7 (1:3594)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.08*fem),
                      width: 45.24*fem,
                      height: 44.08*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-38.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image253TF (1:3592)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.24*fem, 44.08*fem),
                      width: 45*fem,
                      height: 44.08*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-25.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // image40aCH (1:3595)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.03*fem, 44.08*fem),
                      width: 46.25*fem,
                      height: 44.08*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(1222.5*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-40.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // image33HMb (1:3593)
                      width: 45.24*fem,
                      height: 44.08*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-33.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jobsfounddAZ (1:3596)
              left: 19*fem,
              top: 124*fem,
              child: Align(
                child: SizedBox(
                  width: 109*fem,
                  height: 21*fem,
                  child: Text(
                    '293 Jobs Found',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      letterSpacing: -0.14*fem,
                      color: Color(0xffff9228),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // akariconschevronleftv9f (1:3597)
              left: 32*fem,
              top: 32*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/akar-icons-chevron-left-5oP.png',
                    width: 8*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbox8mX (1:3599)
              left: 47*fem,
              top: 63*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 110*fem, 13.24*fem),
                width: 295*fem,
                height: 50.49*fem,
                decoration: BoxDecoration (
                  color: Color(0x19b07235),
                  borderRadius: BorderRadius.circular(12.6220302582*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // searchCmP (1:3603)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.76*fem, 0*fem),
                      width: 25.24*fem,
                      height: 25.24*fem,
                      child: Image.asset(
                        'assets/page-1/images/search-o4D.png',
                        width: 25.24*fem,
                        height: 25.24*fem,
                      ),
                    ),
                    Container(
                      // indomicentreappel89F (1:3602)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.76*fem, 0*fem, 0*fem),
                      child: Text(
                        'Indomi centre appel',
                        style: SafeGoogleFont (
                          'Almarai',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1749999523*ffem/fem,
                          letterSpacing: -0.32*fem,
                          color: Color(0xff000000),
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
          );
  }
}