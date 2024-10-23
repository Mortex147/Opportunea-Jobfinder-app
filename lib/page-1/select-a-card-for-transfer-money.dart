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
        // selectacardfortransfermoney68y (1:3959)
        padding: EdgeInsets.fromLTRB(17*fem, 35*fem, 16*fem, 125*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyatbPds (cNmHYuPBXwk1xAkCvyaTB)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 118*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1ig9 (1:3966)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 31*fem, 0*fem),
                    width: 63*fem,
                    height: 42*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1-cQZ.png',
                      width: 63*fem,
                      height: 42*fem,
                    ),
                  ),
                  Container(
                    // selectacardcWd (1:3965)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Select a Card',
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
              // pleaseselectacardyouarewilling (1:4004)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              constraints: BoxConstraints (
                maxWidth: 342*fem,
              ),
              child: Text(
                'Please, select a card you are\n willing to do the money transfer\n with.',
                style: SafeGoogleFont (
                  'DM Sans',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3025*ffem/fem,
                  color: Color(0xff878787),
                ),
              ),
            ),
            Container(
              // selectacardBi9 (1:4005)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 11*fem),
              child: Text(
                'Select a Card',
                style: SafeGoogleFont (
                  'San Francisco Display',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff1e1e1e),
                ),
              ),
            ),
            Container(
              // group35tcZ (1:3971)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 45*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cardRcV (1:3973)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 171*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5366be),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26001a4c),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 7.5*fem,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // visaUqf (1:3975)
                          left: 272*fem,
                          top: 137*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 18*fem,
                              child: Text(
                                'Visa',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont (
                                  'DM Sans',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.0095999998*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // balanceZMK (1:3976)
                          left: 14.4609375*fem,
                          top: 107*fem,
                          child: Container(
                            width: 101*fem,
                            height: 48*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // yourbalancegB3 (1:3978)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Your Balance',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3333333333*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // myB (1:3977)
                                  '\$3,100.30',
                                  style: SafeGoogleFont (
                                    'Raleway',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2727272727*ffem/fem,
                                    letterSpacing: 0.0769999987*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // expireddate7XF (1:3979)
                          left: 222.9998779297*fem,
                          top: 16*fem,
                          child: Container(
                            width: 74*fem,
                            height: 43*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // adebitcardciu (1:3981)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                  child: Text(
                                    'A Debit Card',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.0095999998*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // WZP (1:3980)
                                  '21 / 24',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3125*ffem/fem,
                                    letterSpacing: 0.0480000019*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // cardholderSC9 (1:3982)
                          left: 13.9998779297*fem,
                          top: 16*fem,
                          child: Container(
                            width: 185*fem,
                            height: 43*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // andersonZ1s (1:3984)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Anderson',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: -0.0095999998*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sHT (1:3983)
                                  '2423   3581   9503   2412',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3125*ffem/fem,
                                    letterSpacing: 0.0480000019*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroup1eZ (1:3985)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 310*fem,
                              height: 171*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-guo.png',
                                width: 310*fem,
                                height: 171*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group33X77 (1:3988)
                    width: double.infinity,
                    height: 172*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // card4cq (1:3989)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 13*fem, 16*fem),
                            width: 310*fem,
                            height: 171*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff8edfeb),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26001a4c),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbwnmvQ9 (cNn3n8gsCdE5B7VQrbWNm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                  width: double.infinity,
                                  height: 43*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cardholdereL9 (1:3998)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // andersonmff (1:4000)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Anderson',
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.0095999998*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // 5RT (1:3999)
                                              '2423   3581   9503   2412',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: 0.0480000019*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // expireddate1pu (1:3995)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // adebitcardxVF (1:3997)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4*fem),
                                              child: Text(
                                                'A Debit Card',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: -0.0095999998*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // fPf (1:3996)
                                              '21 / 24',
                                              style: SafeGoogleFont (
                                                'DM Sans',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3125*ffem/fem,
                                                letterSpacing: 0.0480000019*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupqqu91Cd (cNnDMh4VyNjJepWaRqQU9)
                                  margin: EdgeInsets.fromLTRB(0.46*fem, 0*fem, 1*fem, 0*fem),
                                  width: double.infinity,
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // balanceKz1 (1:3992)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.54*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // yourbalanceG8Z (1:3994)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Your Balance',
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // BWR (1:3993)
                                              '\$3,100.30',
                                              style: SafeGoogleFont (
                                                'Raleway',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2727272727*ffem/fem,
                                                letterSpacing: 0.0769999987*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // visavU1 (1:3991)
                                        'Visa',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: -0.0095999998*fem,
                                          color: Color(0xffffffff),
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
                          // maskgroupG25 (1:4001)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 310*fem,
                              height: 171*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-GjT.png',
                                width: 310*fem,
                                height: 171*fem,
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
            Container(
              // group4Zms (1:3961)
              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 94*fem, 0*fem),
              width: double.infinity,
              height: 72*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2tJM (1:3962)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 153*fem,
                        height: 59*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xfffca34d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle38Ch (1:3963)
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
                              color: Color(0xfffca34d),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nextCiM (1:3964)
                    left: 52*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 44*fem,
                        height: 28*fem,
                        child: Text(
                          'Next',
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