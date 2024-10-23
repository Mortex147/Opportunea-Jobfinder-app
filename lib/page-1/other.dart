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
        // otherCfj (4:971)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // otherkSM (4:980)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Other',
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
              // languagerVP (4:976)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20.49*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // languageZ8u (4:979)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228.08*fem, 0*fem),
                    child: Text(
                      'Language',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff001a4c),
                      ),
                    ),
                  ),
                  Opacity(
                    // uichevronrigth4rM (4:978)
                    opacity: 0.4,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 8.43*fem,
                      height: 14.51*fem,
                      child: Image.asset(
                        'assets/page-1/images/ui-chevron-rigth-2BB.png',
                        width: 8.43*fem,
                        height: 14.51*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // notificationsettingsZHK (4:972)
              padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20.49*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notificationsettingsTdb (4:975)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168.08*fem, 0*fem),
                    child: Text(
                      'Notification Settings',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.75*ffem/fem,
                        letterSpacing: 0.0360000014*fem,
                        color: Color(0xff001a4c),
                      ),
                    ),
                  ),
                  Opacity(
                    // uichevronrigthmPP (4:974)
                    opacity: 0.4,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 8.43*fem,
                      height: 14.51*fem,
                      child: Image.asset(
                        'assets/page-1/images/ui-chevron-rigth-TXf.png',
                        width: 8.43*fem,
                        height: 14.51*fem,
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