import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 394.4385681152;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepagesearchKi1 (1:3312)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgodB (1:3313)
              left: 0*fem,
              top: 0.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 394.44*fem,
                  height: 854.09*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle58785 (1:3314)
              left: 0*fem,
              top: 0.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 327*fem,
                  height: 74*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x07000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // filterAc9 (1:3315)
              left: 319.4621582031*fem,
              top: 153.0008544922*fem,
              child: Container(
                width: 50.49*fem,
                height: 50.49*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12.6220302582*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/bg-Jph.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbox3vq (1:3324)
              left: 26*fem,
              top: 153.0008544922*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(50.49*fem, 16.83*fem, 50.49*fem, 14.66*fem),
                width: 272.43*fem,
                height: 50.49*fem,
                decoration: BoxDecoration (
                  color: Color(0x19fca34d),
                  borderRadius: BorderRadius.circular(12.6220302582*fem),
                ),
                child: Text(
                  'Jr ',
                  style: SafeGoogleFont (
                    'Almarai',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1749999523*ffem/fem,
                    letterSpacing: -0.32*fem,
                    color: Color(0xfffca34d),
                  ),
                ),
              ),
            ),
            Positioned(
              // items1UFT (1:3328)
              left: 0.0001220703*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 394.44*fem,
                  height: 177.86*fem,
                  child: Image.asset(
                    'assets/page-1/images/items-1-fQ5.png',
                    width: 394.44*fem,
                    height: 177.86*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // profilea3b (1:3332)
              left: 274*fem,
              top: 39.0008544922*fem,
              child: Container(
                width: 94.42*fem,
                height: 66.15*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1446u5s (1:3333)
                      left: 5.0748291016*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 67.66*fem,
                          height: 66.15*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(16.8293743134*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0, 1),
                                end: Alignment(-0, -1),
                                colors: <Color>[Color(0xfffeaa42), Color(0xfffba33f), Color(0xfff59838), Color(0xfff29135), Color(0xfff18f34), Color(0xfff28f3e), Color(0xfff38e5a), Color(0xfff68d88), Color(0xfff78c9b), Color(0xfff08672)],
                                stops: <double>[0, 0.01, 0.03, 0.06, 0.15, 0.23, 0.37, 0.55, 0.62, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle58m (1:3334)
                      left: 0*fem,
                      top: 1.572265625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 94.42*fem,
                          height: 59.89*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(23*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-CrM.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // filterNNm (1:3335)
              left: 335.8564453125*fem,
              top: 169.7342529297*fem,
              child: Align(
                child: SizedBox(
                  width: 17.53*fem,
                  height: 15.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/filter-5PP.png',
                    width: 17.53*fem,
                    height: 15.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // searchgeM (1:3342)
              left: 43*fem,
              top: 165.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 25.24*fem,
                  height: 25.24*fem,
                  child: Image.asset(
                    'assets/page-1/images/search-PHT.png',
                    width: 25.24*fem,
                    height: 25.24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1447Pof (1:3346)
              left: 0*fem,
              top: 769.9447021484*fem,
              child: Align(
                child: SizedBox(
                  width: 394.44*fem,
                  height: 84.15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame13813uGD (1:3347)
              left: 25.244140625*fem,
              top: 799.3961181641*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                width: 339.55*fem,
                height: 25.24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame13811NvV (1:3348)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-Q5f.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketHnZ (1:3353)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-RrH.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomebHT (1:3354)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-Ri9.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearch6zu (1:3356)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-HPo.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkDZj (1:3357)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-m6q.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group42jY5 (1:3358)
              left: 51*fem,
              top: 39.0008544922*fem,
              child: Container(
                width: 176*fem,
                height: 48*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // headlinerch (1:3360)
                      'Welcome to Opportunéa!',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.14*fem,
                        color: Color(0xff94969d),
                      ),
                    ),
                    Text(
                      // headlinezU1 (1:3359)
                      'Discover Jobs 🔥',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2000000694*ffem/fem,
                        letterSpacing: -0.33*fem,
                        color: Color(0xff0c0c26),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // featuredjobsKmB (1:3361)
              left: 35*fem,
              top: 235.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 114*fem,
                  height: 21*fem,
                  child: Text(
                    'Featured Jobs',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2999999523*ffem/fem,
                      letterSpacing: -0.16*fem,
                      color: Color(0xff0c0c26),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group142pT3 (1:3362)
              left: 41*fem,
              top: 533.0008544922*fem,
              child: Container(
                width: 327*fem,
                height: 165*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnvcvwXf (cNPhAtAMmXWnLw5MdnVcV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(25*fem, 16*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 74*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 8*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // burgerking41PuT (1:3369)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.74*fem, 0*fem),
                            width: 41.26*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/page-1/images/burger-king-4-1-vmF.png',
                              width: 41.26*fem,
                              height: 43*fem,
                            ),
                          ),
                          Container(
                            // autogroup9cx174m (cNPp5rJurbB2cPeyo9cx1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jrexecutiveE9P (1:3364)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Jr Executive',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2999999183*ffem/fem,
                                      letterSpacing: -0.14*fem,
                                      color: Color(0xff0c0c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // burgerkingw3o (1:3365)
                                  'Burger King',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff0c0c26),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupuatj4eD (cNPuR2m5Dxs12tY4cuATj)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // ycQq (1:3367)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    '\$96,000/y',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6000000636*ffem/fem,
                                      letterSpacing: -0.12*fem,
                                      color: Color(0xff0c0c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // losangelsusJoT (1:3366)
                                  'Los Angels, US',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff0c0c26),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component1Ex1 (1:3368)
                      padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 74*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x05000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image88Xb (I1:3368;8:6382)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 43*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-8-NUR.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup3jcz4AM (cNQLV9KVM9LbJREwQ3JCZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // productmanageraeV (I1:3368;8:6378)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Product Manager',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2999999183*ffem/fem,
                                      letterSpacing: -0.14*fem,
                                      color: Color(0xff0c0c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // beatsHYu (I1:3368;8:6379)
                                  'Beats',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff0c0c26),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkexkDxM (cNQR9gDP3bZpRMWdsKeXK)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // yaY1 (I1:3368;8:6381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    '\$84,000/y',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6000000636*ffem/fem,
                                      letterSpacing: -0.12*fem,
                                      color: Color(0xff0c0c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // floridausgqw (I1:3368;8:6380)
                                  'Florida, US',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff0c0c26),
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
              // rectangle1448Dqs (1:3379)
              left: 26*fem,
              top: 194.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 272*fem,
                  height: 77*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x44ff9228)),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x84000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 8*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // jrexecutive7AZ (1:3380)
              left: 92*fem,
              top: 218.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 19*fem,
                  child: Text(
                    'Jr Executive',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2999999183*ffem/fem,
                      letterSpacing: -0.14*fem,
                      color: Color(0xff0c0c26),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // burgerkingbLd (1:3381)
              left: 92*fem,
              top: 240.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 21*fem,
                  child: Text(
                    'Burger King',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.600000088*ffem/fem,
                      letterSpacing: -0.13*fem,
                      color: Color(0xff0c0c26),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // losangelsustqX (1:3382)
              left: 199*fem,
              top: 242.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 21*fem,
                  child: Text(
                    'Los Angels, US',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.600000088*ffem/fem,
                      letterSpacing: -0.13*fem,
                      color: Color(0xff0c0c26),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // yBJq (1:3383)
              left: 223*fem,
              top: 218.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 61*fem,
                  height: 20*fem,
                  child: Text(
                    '\$96,000/y',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.6000000636*ffem/fem,
                      letterSpacing: -0.12*fem,
                      color: Color(0xff0c0c26),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // burgerking41sSZ (1:3384)
              left: 37*fem,
              top: 218.0018310547*fem,
              child: Align(
                child: SizedBox(
                  width: 41.26*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/page-1/images/burger-king-4-1-7dT.png',
                    width: 41.26*fem,
                    height: 43*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group143ARf (1:3394)
              left: 41*fem,
              top: 352.0008544922*fem,
              child: Container(
                width: 327*fem,
                height: 165*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxghot6m (cNQiPgV82wsdt2YjVxGHo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      padding: EdgeInsets.fromLTRB(25*fem, 16*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 74*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x07000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 8*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // burgerking41LjT (1:3401)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.74*fem, 0*fem),
                            width: 41.26*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/page-1/images/burger-king-4-1-mh3.png',
                              width: 41.26*fem,
                              height: 43*fem,
                            ),
                          ),
                          Container(
                            // autogroup5o2qFrR (cNQpyKrYHYoWVhpfV5o2q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jrexecutivePBw (1:3396)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Jr Executive',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2999999183*ffem/fem,
                                      letterSpacing: -0.14*fem,
                                      color: Color(0xff0c0c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // burgerkinghiR (1:3397)
                                  'Burger King',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff0c0c26),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup3lotSR7 (cNQutMLHMr5WrUa8b3LoT)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // yNZf (1:3399)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    '\$96,000/y',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6000000636*ffem/fem,
                                      letterSpacing: -0.12*fem,
                                      color: Color(0xff0c0c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // losangelsusHRj (1:3398)
                                  'Los Angels, US',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff0c0c26),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // component1RH3 (1:3400)
                      padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 24*fem, 15*fem),
                      width: double.infinity,
                      height: 74*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x05000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image8VXo (I1:3400;8:6382)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 43*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-8-3MT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup6hxxzjT (cNRJi2e36R85yUy5g6hXX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // productmanagerXUV (I1:3400;8:6378)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Product Manager',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2999999183*ffem/fem,
                                      letterSpacing: -0.14*fem,
                                      color: Color(0xff0c0c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // beatsqVB (I1:3400;8:6379)
                                  'Beats',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff0c0c26),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcesmnQR (cNRPhtK4dL5gkCYUKceSm)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // y8jB (I1:3400;8:6381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    '\$84,000/y',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6000000636*ffem/fem,
                                      letterSpacing: -0.12*fem,
                                      color: Color(0xff0c0c26),
                                    ),
                                  ),
                                ),
                                Text(
                                  // floridausehX (I1:3400;8:6380)
                                  'Florida, US',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.600000088*ffem/fem,
                                    letterSpacing: -0.13*fem,
                                    color: Color(0xff0c0c26),
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
              // popularjobszFb (1:3411)
              left: 26*fem,
              top: 303.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 21*fem,
                  child: Text(
                    'Popular Jobs',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2999999523*ffem/fem,
                      letterSpacing: -0.16*fem,
                      color: Color(0xff0c0c26),
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