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
        // updatepasswordsZb (4:1184)
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
              // backx5F (4:1188)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/back-Rn1.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // updatepasswordrRX (4:1260)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              child: Text(
                'Update Password',
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
              // jobtitleZKw (4:1192)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // oldpasswordUho (4:1213)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Old Password',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3025*ffem/fem,
                        color: Color(0xff150a33),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupajahbGd (cP2GnbgeSMoxT7cTJajah)
                    padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20*fem, 8*fem),
                    width: double.infinity,
                    height: 40*fem,
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
                          // hiddenpasswordGNm (4:1202)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 167*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse79mqK (4:1203)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse805LD (4:1204)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse81Q7b (4:1205)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse82L1F (4:1206)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse83G9o (4:1207)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse84NyX (4:1208)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse85V2Z (4:1209)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse86n1f (4:1210)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse87gcq (4:1211)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse88aTK (4:1212)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconeyeukV (4:1194)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-yy3.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // jobtitleq8M (4:1215)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // newpasswordmGu (4:1236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'New Password',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3025*ffem/fem,
                        color: Color(0xff150a33),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdxrmUBK (cP2sgmCYi8qZSBpGHdxrm)
                    padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20*fem, 8*fem),
                    width: double.infinity,
                    height: 40*fem,
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
                          // hiddenpasswordLDX (4:1225)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 167*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse79diR (4:1226)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse80xkh (4:1227)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse81JJm (4:1228)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse822kZ (4:1229)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse83Mnq (4:1230)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse84tGy (4:1231)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse851cV (4:1232)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse86wW9 (4:1233)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse87fww (4:1234)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse88BfP (4:1235)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconeyeXUM (4:1217)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-eL9.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // jobtitleFQM (4:1238)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 302*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // confirmpasswordyr9 (4:1259)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Confirm Password',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3025*ffem/fem,
                        color: Color(0xff150a33),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmeho6A5 (cP3QRNzG39jVmzhv4mEho)
                    padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 20*fem, 8*fem),
                    width: double.infinity,
                    height: 40*fem,
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
                          // hiddenpasswordAfj (4:1248)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 167*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse79HEZ (4:1249)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse80CcR (4:1250)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse81wK7 (4:1251)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse825AR (4:1252)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse83D1j (4:1253)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse84jEy (4:1254)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse854Y9 (4:1255)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse86bY5 (4:1256)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse87XwX (4:1257)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                              SizedBox(
                                width: 6*fem,
                              ),
                              Container(
                                // ellipse88TqB (4:1258)
                                width: 5*fem,
                                height: 5*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2.5*fem),
                                  color: Color(0xff514a6b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconeyeou3 (4:1240)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-eye-SHo.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // save8gR (4:1185)
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
                  'UPDATE',
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