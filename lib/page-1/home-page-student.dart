import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HomePageStudent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 394.4386901855;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepagestudentRTX (1:1243)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg7LM (1:1244)
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
              // filter1gd (1:1245)
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
                      'assets/page-1/images/bg.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchboxhJZ (1:1254)
              left: 26*fem,
              top: 153.0008544922*fem,
              child: Container(
                width: 272.43*fem,
                height: 50.49*fem,
                decoration: BoxDecoration (
                  color: Color(0x19fca34d),
                  borderRadius: BorderRadius.circular(12.6220302582*fem),
                ),
                child: Center(
                  child: Text(
                    'Search Now',
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
            ),
            Positioned(
              // items1ufX (1:1258)
              left: 0.0002441406*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 394.44*fem,
                  height: 177.86*fem,
                  child: Image.asset(
                    'assets/page-1/images/items-1-XnZ.png',
                    width: 394.44*fem,
                    height: 177.86*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // profileoW1 (1:1262)
              left: 274*fem,
              top: 39.0008544922*fem,
              child: Container(
                width: 94.42*fem,
                height: 66.15*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle1446KUM (1:1263)
                      left: 5.0749511719*fem,
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
                      // rectangleJ5P (1:1264)
                      left: 0*fem,
                      top: 1.572265625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 94.42*fem,
                          height: 59.89*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(23*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-uj7.png',
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
              // filterB9B (1:1265)
              left: 335.8562011719*fem,
              top: 169.7342529297*fem,
              child: Align(
                child: SizedBox(
                  width: 17.53*fem,
                  height: 15.58*fem,
                  child: Image.asset(
                    'assets/page-1/images/filter.png',
                    width: 17.53*fem,
                    height: 15.58*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbCu (1:1272)
              left: 43*fem,
              top: 165.0008544922*fem,
              child: Align(
                child: SizedBox(
                  width: 25.24*fem,
                  height: 25.24*fem,
                  child: Image.asset(
                    'assets/page-1/images/search.png',
                    width: 25.24*fem,
                    height: 25.24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1447UXb (1:1276)
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
              // frame13813pUy (1:1277)
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
                      // frame13811Vb7 (1:1278)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-KbX.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketnaD (1:1283)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-znm.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomett9 (1:1284)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-4VP.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchQLh (1:1286)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-akh.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmark81o (1:1287)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-Ukq.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group42pvD (1:1288)
              left: 51*fem,
              top: 39.0008544922*fem,
              child: Container(
                width: 176*fem,
                height: 48*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      // headlineLNm (1:1290)
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
                      // headlineTyB (1:1289)
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
              // featuredjobsbZb (1:1291)
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
              // popularjobs4TB (1:1292)
              left: 37*fem,
              top: 480.0008544922*fem,
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
            Positioned(
              // group142kL1 (1:1293)
              left: 35*fem,
              top: 521.0008544922*fem,
              child: Container(
                width: 327*fem,
                height: 165*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupd6kbfC5 (cN3GLkigA3ujZKWCcd6KB)
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
                            // burgerking416YH (1:1300)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.74*fem, 0*fem),
                            width: 41.26*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/page-1/images/burger-king-4-1-dA1.png',
                              width: 41.26*fem,
                              height: 43*fem,
                            ),
                          ),
                          Container(
                            // autogroupk2cqbjw (cN3P1EHNsGXCawc49K2Cq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jrexecutiveJuF (1:1295)
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
                                  // burgerkingCUq (1:1296)
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
                            // autogroupgzytixy (cN3TvFm7wZoCwiMXFGZyT)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // yGUh (1:1298)
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
                                  // losangelsusZyb (1:1297)
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
                      // component1tW5 (1:1299)
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
                            // image8m45 (I1:1299;8:6382)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 43*fem,
                            height: 43*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup4jmtgRw (cN3qf8YBi8y4hS1UG4jmT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // productmanagerR8d (I1:1299;8:6378)
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
                                  // beatsj9K (I1:1299;8:6379)
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
                            // autogroupuveq4SV (cN3vQVdMsCstEK76GuVEq)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // yCYh (I1:1299;8:6381)
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
                                  // floridausui1 (I1:1299;8:6380)
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
              // group154qLm (1:1310)
              left: 35*fem,
              top: 276.0008544922*fem,
              child: Container(
                width: 327*fem,
                height: 164*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group15YW5 (1:1319)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(36.5*fem, 13*fem, 36.5*fem, 22*fem),
                      width: 156*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x05000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image5n9X (1:1324)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 56*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // jrexecutiveW5X (1:1321)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Jr Executive',
                              textAlign: TextAlign.center,
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
                          Container(
                            // pinterest1Y5 (1:1323)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Pinterest',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6000000636*ffem/fem,
                                letterSpacing: -0.12*fem,
                                color: Color(0xff0c0c26),
                              ),
                            ),
                          ),
                          Text(
                            // yKof (1:1322)
                            '\$96,000/y',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6000000636*ffem/fem,
                              letterSpacing: -0.12*fem,
                              color: Color(0xff0c0c26),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group16StH (1:1312)
                      padding: EdgeInsets.fromLTRB(34*fem, 21*fem, 33*fem, 22*fem),
                      width: 156*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(24*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x05000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 10*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image4Wt9 (1:1317)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                            width: 40*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // srdeveloperdxm (1:1314)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Sr Developer',
                              textAlign: TextAlign.center,
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
                          Container(
                            // spotifyM85 (1:1316)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Spotify',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6000000636*ffem/fem,
                                letterSpacing: -0.12*fem,
                                color: Color(0xff0c0c26),
                              ),
                            ),
                          ),
                          Container(
                            // yTwo (1:1315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              '\$115,000/y',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.6000000636*ffem/fem,
                                letterSpacing: -0.12*fem,
                                color: Color(0xff0c0c26),
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
          ],
        ),
      ),
          );
  }
}