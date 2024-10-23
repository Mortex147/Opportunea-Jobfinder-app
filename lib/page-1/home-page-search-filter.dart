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
        // homepagesearchfilterYMw (1:3457)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgTE1 (1:3458)
              left: 0*fem,
              top: 0*fem,
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
              // rectangle1447xgZ (1:3459)
              left: 0*fem,
              top: 769.9438476562*fem,
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
              // frame138135WH (1:3460)
              left: 25.244140625*fem,
              top: 799.3952636719*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                width: 339.55*fem,
                height: 25.24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame13811xpy (1:3461)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-M7w.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketTFw (1:3466)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-pjb.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeMcD (1:3467)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-w6y.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchFxV (1:3469)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-Q8H.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkAZf (1:3470)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-k6M.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // filterGch (1:3471)
              left: 170*fem,
              top: 50*fem,
              child: Align(
                child: SizedBox(
                  width: 51*fem,
                  height: 27*fem,
                  child: Text(
                    'Filter',
                    style: SafeGoogleFont (
                      'DM Sans',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lastupdate8uo (1:3472)
              left: 28*fem,
              top: 124*fem,
              child: Container(
                width: 335*fem,
                height: 245*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // category31B (1:3474)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      child: Text(
                        'Category',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff150b3d),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle72Lky (1:3473)
                      margin: EdgeInsets.fromLTRB(325*fem, 0*fem, 0*fem, 5*fem),
                      width: 10*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-72.png',
                        width: 10*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // autogroupcppfFN9 (cNTkyGvisD5V82Ds2CPPf)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 31*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 17*fem, 33*fem, 17*fem),
                      width: 331*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'Design',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // subcategoryuSh (1:3475)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Sub Category',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff150b3d),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup1yxtQPT (cNTpyAGLtjqxwPtB91YXT)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(33*fem, 17*fem, 33*fem, 17*fem),
                      width: 331*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffdfdfd),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Text(
                        'UI/UX Design',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // locationTsX (1:3476)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Location',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff150b3d),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // menubaryqs (1:3477)
              left: 129*fem,
              top: 665*fem,
              child: Container(
                width: 136*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(6*fem),
                ),
                child: Container(
                  // applynowhWy (1:3478)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(6*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/rectangle-10.png',
                      ),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'APPLY\n',
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
              ),
            ),
            Positioned(
              // rectangle238mmj (1:3483)
              left: 32*fem,
              top: 384*fem,
              child: Align(
                child: SizedBox(
                  width: 331*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(6*fem),
                      color: Color(0xfffdfdfd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // californiaHEH (1:3486)
              left: 65*fem,
              top: 399*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 16*fem,
                  child: Text(
                    'California',
                    style: SafeGoogleFont (
                      'DM Sans',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // minimumsalaryB4m (1:3487)
              left: 32*fem,
              top: 465*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 19*fem,
                  child: Text(
                    'Minimum Salary',
                    style: SafeGoogleFont (
                      'DM Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // minimumsalary4eM (1:3488)
              left: 259*fem,
              top: 466*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
                  height: 19*fem,
                  child: Text(
                    'Minimum Salary',
                    style: SafeGoogleFont (
                      'DM Sans',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // salaryyFX (1:3489)
              left: 30*fem,
              top: 501*fem,
              child: Container(
                width: 335*fem,
                height: 123*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnyvm65F (cNU98JgCvrfJwU1RknYvm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // salaryDvZ (1:3496)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                            child: Text(
                              'Salary',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff150b3d),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle75vpy (1:3490)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 10*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-75.png',
                              width: 10*fem,
                              height: 10*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupgv5kSYR (cNUFNdGVLzrouMyfZgV5K)
                      width: double.infinity,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse44mqb (1:3494)
                            left: 83*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse45UED (1:3495)
                            left: 224*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xff000000)),
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
                      // autogroupb9ffB8d (cNUU2vqd6Wczf3ZzGb9ff)
                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfdbx7HB (cNUM38VnYqH9yeASZfdBX)
                            margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 84*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // kEch (1:3497)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                                  child: Text(
                                    '\$13k',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150b3d),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kMBX (1:3498)
                                  '\$25k',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xff150b3d),
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
              // akariconschevronleft5dK (1:3499)
              left: 37*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/akar-icons-chevron-left-Xgd.png',
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