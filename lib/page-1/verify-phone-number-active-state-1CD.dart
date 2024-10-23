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
        // verifyphonenumberactivestate79 (4:1261)
        padding: EdgeInsets.fromLTRB(33*fem, 35*fem, 33*fem, 370*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsef3nmX (cP42pW1Ga13nC5nLqsef3)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 60*fem, 27*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group1KFf (4:1265)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 17*fem, 0*fem),
                    width: 63*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1-4VX.png',
                      width: 63*fem,
                      height: 42*fem,
                    ),
                  ),
                  Text(
                    // verifyyournumber1eH (4:1263)
                    'Verify your Number',
                    style: SafeGoogleFont (
                      'San Francisco Display',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 2.1*ffem/fem,
                      color: Color(0xff1e1e1e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pleaseverifyyourphonenumberw29 (4:1264)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 81*fem),
              constraints: BoxConstraints (
                maxWidth: 118*fem,
              ),
              child: Text(
                'Please verify your\nPhone Number',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'San Francisco Display',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.625*ffem/fem,
                  color: Color(0xffc4c4c4),
                ),
              ),
            ),
            Container(
              // enterverificationcode5digitoa9 (4:1269)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 15*fem),
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
              // autogroupvxyjWDf (cP4DeXJADynuryCMaVXyj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // qWq (4:1270)
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
                    // autogroupmsnhYw3 (cP4K9N8tWar57MjHVMsnh)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-msnh.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line1FqT (4:1271)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff0166ff),
              ),
            ),
            Container(
              // group4Pgm (4:1272)
              margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 78*fem, 0*fem),
              width: double.infinity,
              height: 72*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle27Ms (4:1273)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 153*fem,
                        height: 59*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xff5064bf),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3pGH (4:1274)
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
                              color: Color(0xff5165bf),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // verifyPTo (4:1275)
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