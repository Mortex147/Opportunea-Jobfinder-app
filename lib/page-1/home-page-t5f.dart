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
        // homepage9ey (4:930)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgTvZ (4:931)
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
              // rectangle1447aVP (4:932)
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
              // frame138146Tj (4:933)
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
                      // frame13811ado (4:934)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-VE9.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulktickethTX (4:939)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-7yj.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeDAy (4:940)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-mSH.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchKUu (4:942)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-PeH.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkE65 (4:943)
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-qK7.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // nosavings9Tw (4:944)
              left: 81.5*fem,
              top: 143*fem,
              child: Container(
                width: 223.41*fem,
                height: 335.99*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // nosavingsrNM (4:945)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.41*fem, 20*fem),
                      child: Text(
                        'No Savings',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff150a3c),
                        ),
                      ),
                    ),
                    Container(
                      // youdonthaveanyjobssavedpleasef (4:946)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.41*fem, 53*fem),
                      constraints: BoxConstraints (
                        maxWidth: 214*fem,
                      ),
                      child: Text(
                        'You don\'t have any jobs saved, please find it in search to save jobs',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff514a6b),
                        ),
                      ),
                    ),
                    Container(
                      // illustration2AM (4:947)
                      margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                      width: 219.91*fem,
                      height: 207.99*fem,
                      child: Image.asset(
                        'assets/page-1/images/illustration-rLH.png',
                        width: 219.91*fem,
                        height: 207.99*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // findajobtyF (4:965)
              left: 81*fem,
              top: 583*fem,
              child: Container(
                width: 213*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xff130160),
                  borderRadius: BorderRadius.circular(6*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x2d99aac5),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 31*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'FIND A JOB',
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
            ),
          ],
        ),
      ),
          );
  }
}