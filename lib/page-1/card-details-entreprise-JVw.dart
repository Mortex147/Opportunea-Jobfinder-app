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
        // carddetailsentrepriseNvm (1:3881)
        padding: EdgeInsets.fromLTRB(18*fem, 35*fem, 0*fem, 49*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupbnevrqw (cNiMJTj9aSRG61sEmBneV)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 138*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1mxu (1:3885)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 20*fem, 0*fem),
                    width: 63*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1-tBK.png',
                      width: 63*fem,
                      height: 42*fem,
                    ),
                  ),
                  Container(
                    // carddetailsgKB (1:3884)
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
              // autogroupusr3mrR (cNiYNybtcGDAzjm28UsR3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.8*fem),
              width: double.infinity,
              height: 92*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupknnu6do (cNifsm7Rudea9p876knnu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 307*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1133F (1:3889)
                          left: 0*fem,
                          top: 12*fem,
                          child: Container(
                            width: 307*fem,
                            height: 80*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group8N5X (1:3890)
                                  left: 20*fem,
                                  top: 31*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-8-oyT.png',
                                        width: 32*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group10g6D (1:3896)
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
                                      // group9yLD (1:3898)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupkvsrj4V (cNiqCpuDJY72PgfW3KVSR)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // visaswP (1:3899)
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
                                                  // mastercardzFK (1:3900)
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
                                            // autogroupt2bthvR (cNiwnUGdZ92u1MwS2T2BT)
                                            padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 0*fem, 1*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // ellipse105dZB (1:3903)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 7*fem),
                                                  width: 3*fem,
                                                  height: 3*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(1.5*fem),
                                                    color: Color(0xff878787),
                                                  ),
                                                ),
                                                Container(
                                                  // x5f (1:3901)
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
                                                  // sTX (1:3902)
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
                          // group22Bj7 (1:3915)
                          left: 278*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-22-AXj.png',
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
                    // group106LH (1:3906)
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
                          // paypalzwT (1:3914)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                          width: 22*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/paypal-6hw.png',
                            width: 22*fem,
                            height: 26*fem,
                          ),
                        ),
                        Container(
                          // group9KTw (1:3908)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouplhs14wK (cNjUBmHD3hCThPXPdLhS1)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // visap9o (1:3909)
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
                                      // mastercard8gH (1:3910)
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
                                // autogroupgerwHJH (cNjaMFgD1DiNFLfhtgERw)
                                padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse105R9b (1:3913)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 8*fem),
                                      width: 3*fem,
                                      height: 3*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1.5*fem),
                                        color: Color(0xff878787),
                                      ),
                                    ),
                                    Container(
                                      // 8Ju (1:3911)
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
                                      // SaV (1:3912)
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
              // autogroupt7eqMhT (cNjn1auwFMHS3gLx4t7Eq)
              margin: EdgeInsets.fromLTRB(81.8*fem, 0*fem, 51.07*fem, 153*fem),
              width: double.infinity,
              height: 77.2*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupmcsvHLD (cNjw6A7sGQh73iQaNmcSV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 166.2*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // opM (1:3920)
                          left: 87.1979070388*fem,
                          top: 14.3344726562*fem,
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
                          // arrowsarrowtopK21 (1:3922)
                          left: 0*fem,
                          top: 0.1531648052*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.97*fem,
                              height: 13.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrows-arrow-top-MaH.png',
                                width: 13.97*fem,
                                height: 13.97*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowsarrowtopRKw (1:3923)
                          left: 105.152982789*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.97*fem,
                              height: 13.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrows-arrow-top-KCD.png',
                                width: 13.97*fem,
                                height: 13.97*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group4Xds (1:3925)
                          left: 13.1979070388*fem,
                          top: 5.1982421875*fem,
                          child: Container(
                            width: 153*fem,
                            height: 72*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle2eCh (1:3926)
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
                                  // rectangle3ARw (1:3927)
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
                                  // addcard41X (1:3928)
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
                    // autogroupvjx7k9F (cNk4RHEqeYmKNu7pFvjX7)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // arrowsarrowtopHus (1:3924)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.36*fem),
                          width: 13.97*fem,
                          height: 13.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrows-arrow-top-qE9.png',
                            width: 13.97*fem,
                            height: 13.97*fem,
                          ),
                        ),
                        Container(
                          // cBT (1:3921)
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
              // shoppingbagvT3 (1:3929)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 0*fem, 68*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/shoppingbag-orh.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // vectorSRP (1:3930)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 161*fem),
              width: 18*fem,
              height: 20*fem,
              child: Image.asset(
                'assets/page-1/images/vector-dgV.png',
                width: 18*fem,
                height: 20*fem,
              ),
            ),
            Container(
              // wallet9qb (1:3883)
              margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 0*fem, 0*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-1/images/wallet-x73.png',
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