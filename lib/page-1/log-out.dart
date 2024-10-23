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
        // logoutg6d (4:1111)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // notificationsyrR (4:1112)
              left: 20*fem,
              top: 141*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 13*fem),
                width: 335*fem,
                height: 50*fem,
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
                      // group45E1f (4:1114)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-45-egq.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // notificationsjUD (4:1118)
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
                      // select3E1 (4:1123)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/select-V7X.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // selectxLy (4:1119)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 38*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/page-1/images/select-NKs.png',
                        width: 38*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // darkmodeHPF (4:1125)
              left: 20*fem,
              top: 201*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 20*fem, 13*fem),
                width: 335*fem,
                height: 50*fem,
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
                      // iconXoP (4:1127)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-zqF.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // darkmoder4y (4:1132)
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
                      // selectALZ (4:1137)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/select-mry.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // group43Uc9 (4:1133)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      width: 38*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-43.png',
                        width: 38*fem,
                        height: 19*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // passwordBFf (4:1139)
              left: 20*fem,
              top: 261*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 23*fem, 13*fem),
                width: 335*fem,
                height: 50*fem,
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
                      // iconddT (4:1141)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-tGH.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // passwordXiq (4:1145)
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
                      // selectqjX (4:1149)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/select-rLR.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // selectxp9 (4:1146)
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/select-ogm.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // logouthmj (4:1151)
              left: 20*fem,
              top: 321*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 23*fem, 13*fem),
                width: 335*fem,
                height: 50*fem,
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
                      // iconZZ3 (4:1153)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-qJR.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // logouttLR (4:1158)
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
                      // selectoiH (4:1162)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/select-HB7.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                    Container(
                      // select8kZ (4:1159)
                      width: 12*fem,
                      height: 12*fem,
                      child: Image.asset(
                        'assets/page-1/images/select-p1F.png',
                        width: 12*fem,
                        height: 12*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // savergZ (4:1164)
              left: 81*fem,
              top: 742*fem,
              child: Container(
                width: 213*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  color: Color(0xff7551ff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Center(
                  child: Text(
                    'Save',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // backX21 (4:1167)
              left: 20*fem,
              top: 30*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/back-q9s.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // settingscp9 (4:1170)
              left: 20*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 21*fem,
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
              ),
            ),
            Positioned(
              // popupv49 (4:1171)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle81qB7 (4:1173)
                      left: 0*fem,
                      top: 504*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 308*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(6*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonremovesavej1b (4:1174)
                      left: 29*fem,
                      top: 672*fem,
                      child: Container(
                        width: 317*fem,
                        height: 110*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // save2Fb (4:1175)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                                  'YES',
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
                            Container(
                              // removeqyj (4:1178)
                              width: double.infinity,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd6cdfe),
                                borderRadius: BorderRadius.circular(6*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'CANCEL',
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
                    ),
                    Positioned(
                      // areyousureyouwanttoleaveiGq (4:1181)
                      left: 99.5*fem,
                      top: 611*fem,
                      child: Align(
                        child: SizedBox(
                          width: 176*fem,
                          height: 16*fem,
                          child: Text(
                            'Are you sure you want to leave?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3025*ffem/fem,
                              color: Color(0xff514a6b),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logoutb5j (4:1182)
                      left: 158*fem,
                      top: 579*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58*fem,
                          height: 21*fem,
                          child: Text(
                            'Log out',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3025*ffem/fem,
                              color: Color(0xff150b3d),
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
          );
  }
}