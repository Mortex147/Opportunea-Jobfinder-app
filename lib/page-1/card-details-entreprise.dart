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
        // carddetailsentreprisebLu (1:3737)
        padding: EdgeInsets.fromLTRB(18*fem, 35*fem, 0*fem, 49*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwalqfrZ (cNe9vTFximjZjuXirwaLq)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 138*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1nAV (1:3741)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 20*fem, 0*fem),
                    width: 63*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1-yMj.png',
                      width: 63*fem,
                      height: 42*fem,
                    ),
                  ),
                  Container(
                    // carddetails6BB (1:3740)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Card Details',
                      style: SafeGoogleFont (
                        'San Francisco Display',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 2.1*ffem/fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupr52hPvy (cNeKqLQjKyyAsPracR52h)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.8*fem),
              width: double.infinity,
              height: 92*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupsqks7c5 (cNeSAVCJCjrGFEejxsQKs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 307*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group11e6D (1:3745)
                          left: 0*fem,
                          top: 12*fem,
                          child: Container(
                            width: 307*fem,
                            height: 80*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group8mAq (1:3746)
                                  left: 20*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-8-njb.png',
                                        width: 32*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group10GtH (1:3752)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(65*fem, 16*fem, 27*fem, 20*fem),
                                    width: 307*fem,
                                    height: 80*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffff9228)),
                                      borderRadius: BorderRadius.circular(20*fem),
                                    ),
                                    child: Container(
                                      // group9ma9 (1:3754)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupavcdikH (cNecQh8CeQpF2WHHtaVcD)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // visakS5 (1:3755)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'VISA',
                                                    style: SafeGoogleFont (
                                                      'San Francisco Display',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.75*ffem/fem,
                                                      letterSpacing: 0.0360000014*fem,
                                                      color: Color(0xff1e1e1e),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // mastercardeGZ (1:3756)
                                                  'Master Card',
                                                  style: SafeGoogleFont (
                                                    'San Francisco Display',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.75*ffem/fem,
                                                    letterSpacing: 0.0360000014*fem,
                                                    color: Color(0xff878787),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupi2mfAkh (cNeizLVcu1k7eBZDsi2MF)
                                            padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 0*fem, 1*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // ellipse10568Z (1:3759)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 7*fem),
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1.5*fem),
                                                    color: Color(0xff878787),
                                                  ),
                                                ),
                                                Container(
                                                  // Qf3 (1:3757)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                                  child: Text(
                                                    '6253',
                                                    style: SafeGoogleFont (
                                                      'San Francisco Display',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff878787),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // LHo (1:3758)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                  child: Text(
                                                    '\$758964.10',
                                                    style: SafeGoogleFont (
                                                      'San Francisco Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.0420000017*fem,
                                                      color: Color(0xff5163bf),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group22Ety (1:3771)
                          left: 278*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-22-Wyf.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group109FF (1:3762)
                    padding: EdgeInsets.fromLTRB(25*fem, 16*fem, 17*fem, 17*fem),
                    width: 307*fem,
                    height: 80*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffff9228)),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // paypal3Ld (1:3770)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                          width: 22*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/paypal-pcZ.png',
                            width: 22*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // group9ZZs (1:3764)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup3jtb75b (cNfFJoJuvxE5vGKFw3JTB)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // visaFxV (1:3765)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'VISA',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mastercardaUy (1:3766)
                                      'Master Card',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff878787),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupwebjKhT (cNfMZ7uCM6RatAHVjwEbj)
                                padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse105T2y (1:3769)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                      width: 3*fem,
                                      height: 3*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1.5*fem),
                                        color: Color(0xff878787),
                                      ),
                                    ),
                                    Container(
                                      // ATB (1:3767)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      child: Text(
                                        '9890',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff878787),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // 5KF (1:3768)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                      child: Text(
                                        '\$69941.65',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff1e1e1e),
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
                ],
              ),
            ),
            Container(
              // autogroupsvxfPqj (cNfaxuDtE9L7MMK8LsVXf)
              margin: EdgeInsets.fromLTRB(81.8*fem, 0*fem, 51.07*fem, 153*fem),
              width: double.infinity,
              height: 77.2*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfnmf8HX (cNfkdHnoTWWwF1ADTfnmf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 166.2*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // Fsw (1:3776)
                          left: 87.1979070388*fem,
                          top: 14.3342285156*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 16*fem,
                              child: Text(
                                '34.46',
                                style: SafeGoogleFont (
                                  'San Francisco Display',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowsarrowtopk41 (1:3778)
                          left: 0*fem,
                          top: 0.1529206646*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.97*fem,
                              height: 13.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrows-arrow-top-HoF.png',
                                width: 13.97*fem,
                                height: 13.97*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowsarrowtop3Yu (1:3779)
                          left: 105.152982789*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.97*fem,
                              height: 13.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrows-arrow-top-w7X.png',
                                width: 13.97*fem,
                                height: 13.97*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group4MZb (1:3781)
                          left: 13.1979070388*fem,
                          top: 5.1981201172*fem,
                          child: Container(
                            width: 153*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2snq (1:3782)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 153*fem,
                                      height: 59*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0x7a473786),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle3oRb (1:3783)
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
                                            color: Color(0x7a473786),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // addcardVJR (1:3784)
                                  left: 28*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Add Card',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppjzuNd7 (cNft3F74JGGjz8hNtPJzu)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // arrowsarrowtop86V (1:3780)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.36*fem),
                          width: 13.97*fem,
                          height: 13.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrows-arrow-top-BXP.png',
                            width: 13.97*fem,
                            height: 13.97*fem,
                          ),
                        ),
                        Container(
                          // qWh (1:3777)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.93*fem, 0*fem),
                          child: Text(
                            '95.31',
                            style: SafeGoogleFont (
                              'San Francisco Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // shoppingbagktZ (1:3785)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 68*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/shoppingbag-fQD.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // vectorTny (1:3786)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 161*fem),
              width: 18*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/page-1/images/vector-Qv5.png',
                width: 18*fem,
                height: 20*fem,
              ),
            ),
            Container(
              // walletz2D (1:3739)
              margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 0*fem, 0*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/wallet-FZB.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}