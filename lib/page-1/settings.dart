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
        // settingsNTT (4:1051)
        padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 91*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // backfSZ (4:1107)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/back-gjT.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // settingsaZX (4:1110)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              child: Text(
                'Settings',
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3025*ffem/fem,
                  color: Color(0xff150a33),
                ),
              ),
            ),
            Container(
              // notificationstaD (4:1052)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 13*fem),
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group45ZRT (4:1054)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-45.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // notificationsfjP (4:1058)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                    child: Text(
                      'Notifications',
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
                    // selectnZ7 (4:1063)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    width: 12*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/select-1P7.png',
                      width: 12*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // selectJnM (4:1059)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/select-KdB.png',
                      width: 38*fem,
                      height: 19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // darkmoded3w (4:1065)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 13*fem),
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconHuB (4:1067)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-3Vb.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // darkmodecgZ (4:1072)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                    child: Text(
                      'Dark mode',
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
                    // selectijb (4:1077)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    width: 12*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/select-5aZ.png',
                      width: 12*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // group43eNM (4:1073)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 38*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-43-AeD.png',
                      width: 38*fem,
                      height: 19*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // passwordALh (4:1079)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 23*fem, 13*fem),
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconELZ (4:1081)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-DVs.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // passwordYMF (4:1085)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                    child: Text(
                      'Password',
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
                    // select3oo (4:1089)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                    width: 12*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/select-H7X.png',
                      width: 12*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // selectAdX (4:1086)
                    width: 12*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/select-cMX.png',
                      width: 12*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logout6n5 (4:1091)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 300*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 23*fem, 13*fem),
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
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconZff (4:1093)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-Xgd.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // logoutsgM (4:1098)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                    child: Text(
                      'Logout',
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
                    // selectzW5 (4:1102)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                    width: 12*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/select.png',
                      width: 12*fem,
                      height: 12*fem,
                    ),
                  ),
                  Container(
                    // selectJmf (4:1099)
                    width: 12*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/select-orR.png',
                      width: 12*fem,
                      height: 12*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // saveeKj (4:1104)
              margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 0*fem),
              width: double.infinity,
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
                  'SAVE',
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
          ],
        ),
      ),
          );
  }
}