import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 331;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // personalinformationgC9 (4:997)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // personalinformationbpu (4:1018)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              child: Text(
                'Personal Information',
                style: SafeGoogleFont (
                  'San Francisco Display',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2941176471*ffem/fem,
                  letterSpacing: 0.068000001*fem,
                  color: Color(0xff5164bf),
                ),
              ),
            ),
            Container(
              // accountnumberJUR (4:1014)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 9*fem, 20*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // accountnumberbTX (4:1017)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                    child: Text(
                      'Account Number',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff5164bf),
                      ),
                    ),
                  ),
                  Text(
                    // 6v5 (4:1016)
                    '3024982387',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'San Francisco Display',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.75*ffem/fem,
                      letterSpacing: 0.0360000014*fem,
                      color: Color(0xff001a4c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // username3KX (4:1010)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 8.5*fem, 20*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // usernameiwT (4:1013)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176*fem, 0.5*fem),
                    child: Text(
                      'Username',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff5164bf),
                      ),
                    ),
                  ),
                  Container(
                    // aryanstirk2qFP (4:1012)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                    child: Text(
                      'Aryan.Stirk2',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff001a4c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // emailLT3 (4:1006)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 9*fem, 20*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // emailqPo (4:1009)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                    child: Text(
                      'Email',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff5164bf),
                      ),
                    ),
                  ),
                  Text(
                    // aryanstirk2ndgmailcomYJD (4:1008)
                    'aryan.stirk2nd@gmail.com',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'San Francisco Display',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.75*ffem/fem,
                      letterSpacing: 0.0360000014*fem,
                      color: Color(0xff001a4c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // mobilephoneGV7 (4:1002)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mobilephoneZDK (4:1005)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 1*fem),
                    child: Text(
                      'Mobile Phone',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff5164bf),
                      ),
                    ),
                  ),
                  Container(
                    // 3eH (4:1004)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      '+620932938232',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff001a4c),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addresswjf (4:998)
              padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 20*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff4f4f4),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // addressety (4:1001)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                    child: Text(
                      'Address',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff5164bf),
                      ),
                    ),
                  ),
                  Text(
                    // gothamroad21xuf (4:1000)
                    'Gotham Road 21...',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'San Francisco Display',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.75*ffem/fem,
                      letterSpacing: 0.0360000014*fem,
                      color: Color(0xff001a4c),
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