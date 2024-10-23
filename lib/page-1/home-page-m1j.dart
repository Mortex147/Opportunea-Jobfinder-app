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
        // homepagedTf (4:780)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // component38fK (4:782)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 399*fem,
                height: 783*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjk5s3XP (cNsZ38Pa6koHdNYwSjK5s)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.09*fem),
                      padding: EdgeInsets.fromLTRB(28*fem, 88*fem, 20.94*fem, 17.24*fem),
                      width: double.infinity,
                      height: 154.99*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x2d99aac5),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 31*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // maskgroupVPP (4:852)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.7*fem, 0*fem),
                            width: 53.2*fem,
                            height: 49.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-XVj.png',
                              width: 53.2*fem,
                              height: 49.75*fem,
                            ),
                          ),
                          Container(
                            // andyrobertsonQFT (4:848)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.98*fem, 129.83*fem, 6.88*fem),
                            width: 93*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // orlandodiggsj2q (4:849)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 93*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Orlando Diggs',
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 2*ffem/fem,
                                          color: Color(0xff101728),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // onlineDCu (4:850)
                                  left: 10.6398925781*fem,
                                  top: 23.8779907227*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Online',
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
                                  // ellipse50gsB (4:851)
                                  left: 0*fem,
                                  top: 29.8475341797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 5.32*fem,
                                      height: 4.97*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-50.png',
                                        width: 5.32*fem,
                                        height: 4.97*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // iconcalloB7 (4:841)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.64*fem, 16.56*fem),
                            width: 26.14*fem,
                            height: 24.24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-call.png',
                              width: 26.14*fem,
                              height: 24.24*fem,
                            ),
                          ),
                          Container(
                            // iconsearch7Bo (4:844)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.91*fem),
                            width: 25.54*fem,
                            height: 23.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-search.png',
                              width: 25.54*fem,
                              height: 23.88*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // todaydA9 (4:839)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.48*fem, 0*fem),
                      child: Text(
                        'Today',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3025*ffem/fem,
                          color: Color(0xffa9a5b8),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkm2zLaM (cNsphLxvNR8qF5tVjkM2Z)
                      padding: EdgeInsets.fromLTRB(21.28*fem, 24.85*fem, 16.23*fem, 12.65*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chat4T9B (4:793)
                            margin: EdgeInsets.fromLTRB(147.1*fem, 0*fem, 0*fem, 9.88*fem),
                            width: 204.29*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupfvahyNR (cNtZvbwCXiRmWgid8fVAh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.97*fem),
                                  width: double.infinity,
                                  height: 47.76*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-95.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Hello sir, Good Morning',
                                      style: SafeGoogleFont (
                                        'DM Sans',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3025*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmrx3EJM (cNtcvWwR3s18NiTrimrX3)
                                  margin: EdgeInsets.fromLTRB(137.26*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // amxVF (4:796)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.6*fem, 0*fem),
                                        child: Text(
                                          '09:30 am',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3025*ffem/fem,
                                            color: Color(0xffa9a5b8),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // doubleceklis5Jy (4:797)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.43*fem, 0*fem, 0*fem),
                                        width: 15.43*fem,
                                        height: 10.45*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/double-ceklis.png',
                                          width: 15.43*fem,
                                          height: 10.45*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chat2nz5 (4:783)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.32*fem, 9.88*fem),
                            width: 252.17*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup8cosXAy (cNt42J6KnrMmJL6Co8Cos)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.97*fem),
                                  width: double.infinity,
                                  height: 47.76*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse49T4d (4:784)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.64*fem, 0*fem),
                                        width: 37.24*fem,
                                        height: 34.82*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-49.png',
                                          width: 37.24*fem,
                                          height: 34.82*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupqz8dAjj (cNt8gpzDVJazRGMuGQZ8d)
                                        width: 204.29*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-98.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Morning, Can i help you ?',
                                            style: SafeGoogleFont (
                                              'DM Sans',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3025*ffem/fem,
                                              color: Color(0xff514a6b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // amSx9 (4:787)
                                  margin: EdgeInsets.fromLTRB(47.88*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '09:31 am',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xffa9a5b8),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chat1NL1 (4:800)
                            margin: EdgeInsets.fromLTRB(73.69*fem, 0*fem, 0*fem, 9.88*fem),
                            width: 277.7*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupa9m36G1 (cNtnauWLHEBxGNJwqa9m3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.97*fem),
                                  padding: EdgeInsets.fromLTRB(15.96*fem, 14.92*fem, 15.74*fem, 14.92*fem),
                                  width: double.infinity,
                                  height: 109.44*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-95-czm.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // isawtheuiuxdesignervacancythat (4:802)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints (
                                          maxWidth: 246*fem,
                                        ),
                                        child: Text(
                                          'I saw the UI/UX Designer vacancy that you uploaded on linkedin yesterday and I am interested in joining your company.',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupuwrvSjB (cNtqzyUy6TBHC8Bo9UWrV)
                                  margin: EdgeInsets.fromLTRB(211.74*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // amMr9 (4:803)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.29*fem, 0*fem),
                                        child: Text(
                                          '09:33 am',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3025*ffem/fem,
                                            color: Color(0xffa9a5b8),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // doubleceklisTuB (4:804)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.28*fem),
                                        width: 14.68*fem,
                                        height: 9.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/double-ceklis-Nru.png',
                                          width: 14.68*fem,
                                          height: 9.74*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // chat3B4V (4:788)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.32*fem, 9.88*fem),
                            width: 252.17*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupnqm36x9 (cNtL1qSotyRgZpjTGNqM3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.97*fem),
                                  width: double.infinity,
                                  height: 65.66*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ellipse49dBP (4:789)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.64*fem, 0*fem),
                                        width: 37.24*fem,
                                        height: 34.82*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ellipse-49-NBK.png',
                                          width: 37.24*fem,
                                          height: 34.82*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupwo2y9Qd (cNtPmECaYf9P9MuzkWo2y)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(21.28*fem, 12.93*fem, 29.01*fem, 13.73*fem),
                                        width: 204.29*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-98-VRj.png',
                                            ),
                                          ),
                                        ),
                                        child: Center(
                                          // ohyespleasesendyourcvresumeher (4:791)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints (
                                                maxWidth: 154*fem,
                                              ),
                                              child: Text(
                                                'Oh yes, please send your CV/Resume here',
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xff514a6b),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // amXvy (4:792)
                                  margin: EdgeInsets.fromLTRB(47.88*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '09:35 am',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xffa9a5b8),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // jametcvuiuxdesignerfGV (4:821)
                            margin: EdgeInsets.fromLTRB(121.57*fem, 0*fem, 0*fem, 31.05*fem),
                            width: 229.82*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup5qnhyny (cNuHjjbetZ7cmDW4H5qnH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.97*fem),
                                  padding: EdgeInsets.fromLTRB(15.96*fem, 14.92*fem, 10.64*fem, 8.88*fem),
                                  width: double.infinity,
                                  height: 74.62*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff130160),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pdfGXB (4:828)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.64*fem, 7.04*fem),
                                        width: 46.82*fem,
                                        height: 43.78*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle64b3f (4:830)
                                              left: 5.8562011719*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 35.11*fem,
                                                  height: 43.78*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/rectangle-64-nY9.png',
                                                    width: 35.11*fem,
                                                    height: 43.78*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vector38tHf (4:831)
                                              left: 27.6638183594*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.3*fem,
                                                  height: 12.93*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-38-W1f.png',
                                                    width: 13.3*fem,
                                                    height: 12.93*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // pdfzrV (4:832)
                                              left: 12.7678222656*fem,
                                              top: 22.8830566406*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    'PDF',
                                                    style: SafeGoogleFont (
                                                      'Open Sans',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w800,
                                                      height: 1.3625*ffem/fem,
                                                      letterSpacing: -0.2*fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupkblm6uX (cNuPejQoUEak5LAbukBLM)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.23*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // jametcvuiuxdesignerpdfqcD (4:833)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.81*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 105*fem,
                                              ),
                                              child: Text(
                                                'Jamet- CV - UI/UX Designer.PDF',
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3025*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // kbpdfYFj (4:834)
                                              '867 Kb PDF',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3025*ffem/fem,
                                                color: Color(0xffd0dbe0),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // optionsHDK (4:823)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.05*fem),
                                        width: 25.54*fem,
                                        height: 23.88*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/options-CJD.png',
                                          width: 25.54*fem,
                                          height: 23.88*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouprfldyrq (cNubyiCoPHcZBETESRFLD)
                                  margin: EdgeInsets.fromLTRB(163.86*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // amiJd (4:835)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.29*fem, 0*fem),
                                        child: Text(
                                          '09:33 am',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xffa9a5b8),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // doubleceklisq8M (4:836)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                                        width: 14.68*fem,
                                        height: 9.74*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/double-ceklis-5jf.png',
                                          width: 14.68*fem,
                                          height: 9.74*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // sendmassagewSH (4:807)
                            margin: EdgeInsets.fromLTRB(5.05*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 49.75*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmbd34G1 (cNu35VMi8GyC6r5aWmbd3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.64*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(15.96*fem, 12.93*fem, 118.82*fem, 12.93*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // attachmentkuX (4:815)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.28*fem, 0*fem),
                                        width: 25.54*fem,
                                        height: 23.88*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/attachment.png',
                                          width: 25.54*fem,
                                          height: 23.88*fem,
                                        ),
                                      ),
                                      Container(
                                        // writeyourmassagesUM (4:809)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.91*fem),
                                        child: Text(
                                          'Write your massage',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3025*ffem/fem,
                                            color: Color(0xffa9a5b8),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // sendAyF (4:810)
                                  padding: EdgeInsets.fromLTRB(13.83*fem, 12.93*fem, 13.83*fem, 12.93*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff130160),
                                    borderRadius: BorderRadius.circular(15*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x2d99aac5),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 31*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // iconetR (4:812)
                                    child: SizedBox(
                                      width: 25.54*fem,
                                      height: 23.88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-fhb.png',
                                        width: 25.54*fem,
                                        height: 23.88*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup7zdbArm (cNsA8ctXua586RL4p7ZDB)
              left: 0*fem,
              top: 769.9438476562*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25.24*fem, 29.45*fem, 29.64*fem, 29.45*fem),
                width: 394.44*fem,
                height: 84.15*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // frame13814sFP (4:856)
                  padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame13811zL1 (4:857)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                        width: 15.78*fem,
                        height: 18.93*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-13811-cUH.png',
                          width: 15.78*fem,
                          height: 18.93*fem,
                        ),
                      ),
                      Container(
                        // iconlybulkticketJbb (4:862)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                        width: 21.04*fem,
                        height: 16.83*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-bulk-ticket-7Um.png',
                          width: 21.04*fem,
                          height: 16.83*fem,
                        ),
                      ),
                      Container(
                        // iconlyboldhomecsB (4:863)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                        width: 19.98*fem,
                        height: 21.04*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-bold-home-wtD.png',
                          width: 19.98*fem,
                          height: 21.04*fem,
                        ),
                      ),
                      Container(
                        // lucidesearchvcy (4:865)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                        width: 18*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/lucide-search-YTK.png',
                          width: 18*fem,
                          height: 18*fem,
                        ),
                      ),
                      Container(
                        // iconlybulkbookmarkSLR (4:866)
                        width: 16.83*fem,
                        height: 21.04*fem,
                        child: Image.asset(
                          'assets/page-1/images/iconly-bulk-bookmark-pjj.png',
                          width: 16.83*fem,
                          height: 21.04*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // akariconschevronleftAXK (4:867)
              left: 37*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/akar-icons-chevron-left-9Jq.png',
                    width: 8*fem,
                    height: 16*fem,
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