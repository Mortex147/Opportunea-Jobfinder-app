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
        // homepageserachnoresultrMo (1:3501)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgMZT (1:3502)
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
              // rectangle1447GgR (1:3503)
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
              // frame13813B2h (1:3504)
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
                      // frame13811TW1 (1:3505)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-zXb.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketxSm (1:3510)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-djw.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomerY9 (1:3511)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-XCM.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchZxM (1:3513)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-iWu.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkUZX (1:3514)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-5YV.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // akariconschevronleftBiq (1:3515)
              left: 37*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/akar-icons-chevron-left-dCM.png',
                    width: 8*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // nosavingsVDj (1:3517)
              left: 62*fem,
              top: 528.8200683594*fem,
              child: Container(
                width: 251*fem,
                height: 75*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // noresultsfoundCdw (1:3518)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                      child: Text(
                        'No results found',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff150b3d),
                        ),
                      ),
                    ),
                    Container(
                      // thesearchcouldnotbefoundplease (1:3519)
                      constraints: BoxConstraints (
                        maxWidth: 251*fem,
                      ),
                      child: Text(
                        'The search could not be found, please check spelling or write another word.',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // illustrasiaPb (1:3520)
              left: 110.58203125*fem,
              top: 292*fem,
              child: Align(
                child: SizedBox(
                  width: 156.32*fem,
                  height: 176.82*fem,
                  child: Image.asset(
                    'assets/page-1/images/illustrasi.png',
                    width: 156.32*fem,
                    height: 176.82*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // searchboxXi9 (1:3541)
              left: 49*fem,
              top: 78*fem,
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
                      // searchne5 (1:3545)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.76*fem, 0*fem),
                      width: 25.24*fem,
                      height: 25.24*fem,
                      child: Image.asset(
                        'assets/page-1/images/search-Dxm.png',
                        width: 25.24*fem,
                        height: 25.24*fem,
                      ),
                    ),
                    Container(
                      // indomicentreappelJcR (1:3544)
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