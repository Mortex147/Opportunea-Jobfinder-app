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
        // popupUhP (1:3932)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(6*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle81b1K (1:3934)
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
              // buttonremovesavegYZ (1:3935)
              left: 29*fem,
              top: 666*fem,
              child: Container(
                width: 317*fem,
                height: 116*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // saveC17 (1:3936)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                          'ESPECE',
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
                      // removeQss (1:3939)
                      width: double.infinity,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff130160),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Center(
                        child: Text(
                          'PAYE LATER',
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
              // youcanchooseothermethodsforpay (1:3942)
              left: 62*fem,
              top: 579*fem,
              child: Align(
                child: SizedBox(
                  width: 251*fem,
                  height: 16*fem,
                  child: Text(
                    'you can choose other methods for payement',
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
              // othermethodsxnu (1:3943)
              left: 129*fem,
              top: 552*fem,
              child: Align(
                child: SizedBox(
                  width: 119*fem,
                  height: 21*fem,
                  child: Text(
                    'Other Methods',
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
          );
  }
}