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
        // verifyphonenumberactivestatehn (1:4006)
        padding: EdgeInsets.fromLTRB(17*fem, 35*fem, 33*fem, 370*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphmw7yzZ (cNnw5zXfsbjZVQU62hMw7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 102*fem),
              width: 316*fem,
              height: 104*fem,
              child: Stack(
                children: [
                  Positioned(
                    // verifyyournumberhQm (1:4008)
                    left: 98*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 167*fem,
                        height: 42*fem,
                        child: Text(
                          'Verify your Number',
                          style: SafeGoogleFont (
                            'San Francisco Display',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 2.1*ffem/fem,
                            color: Color(0xff1e1e1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1aUZ (1:4009)
                    left: 18*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1-4CZ.png',
                          width: 63*fem,
                          height: 42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pleaseenteryourverificationnum (1:4024)
                    left: 0*fem,
                    top: 46*fem,
                    child: Align(
                      child: SizedBox(
                        width: 316*fem,
                        height: 58*fem,
                        child: Text(
                          'Please,enter your verification number.',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3025*ffem/fem,
                            color: Color(0xff878787),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // enterverificationcode5digitk1f (1:4013)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 15*fem),
              child: Text(
                'Enter Verification Code (5-digit)',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff5064bf),
                ),
              ),
            ),
            Container(
              // autogroup7fwo3WZ (cNo5VvBLDjgVBsvKz7fwo)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mxM (1:4014)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                    child: Text(
                      '56234',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplqevHfo (cNoBVkBmG2qCuwQoALQeV)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-lqev.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1Pyj (1:4015)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 61*fem),
              width: 309*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff0166ff),
              ),
            ),
            Container(
              // group4jGu (1:4016)
              margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 78*fem, 0*fem),
              width: double.infinity,
              height: 72*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2ePs (1:4017)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 153*fem,
                        height: 59*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xfffca34d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3kxh (1:4018)
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
                              color: Color(0xfffca34d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // verifyeYH (1:4019)
                    left: 45*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 28*fem,
                        child: Text(
                          'Verify',
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
          ],
        ),
      ),
          );
  }
}