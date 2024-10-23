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
        // homepageWB3 (4:869)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bg17o (4:870)
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
              // rectangle1447iH7 (4:871)
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
              // frame13814DUm (4:872)
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
                      // frame138116YZ (4:873)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-gw3.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketCbb (4:878)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-xQR.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeVqb (4:879)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-u45.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchcQR (4:881)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-SpR.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkvR7 (4:882)
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-6Bj.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // akariconschevronleftSuF (4:883)
              left: 37*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/akar-icons-chevron-left-RW1.png',
                    width: 8*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // uiuxdesignerjdT (4:885)
              left: 27*fem,
              top: 105.6020507812*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20.3*fem, 20.23*fem, 19.75*fem, 15.39*fem),
                width: 340*fem,
                height: 205.35*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x2d99aac5),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 31*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupovpdAim (cNw9MJxHmR6CAX2oGoVpD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.12*fem),
                      width: double.infinity,
                      height: 40.46*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logogooglegx1 (4:887)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240.85*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.1*fem, 7.08*fem, 7.1*fem, 7.08*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff5f5f5),
                              borderRadius: BorderRadius.circular(48*fem),
                            ),
                            child: Center(
                              // google1zC1 (4:889)
                              child: SizedBox(
                                width: 26.39*fem,
                                height: 26.3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/google-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // fluentdelete24regularKEH (4:890)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.62*fem, 0*fem, 0*fem),
                            width: 18.5*fem,
                            height: 20.25*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-delete-24-regular-38d.png',
                              width: 18.5*fem,
                              height: 20.25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // uiuxdesignerDKf (4:895)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.25*fem),
                      child: Text(
                        'UI/UX Designer',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff150a33),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqdkdVHB (cNwGbbsygwUp5kv7cQDkD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60.89*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // googleincoof (4:896)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                            child: Text(
                              'Google inc',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff514a6b),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse6iQq (4:897)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.23*fem, 5.07*fem, 0*fem),
                            width: 2.03*fem,
                            height: 2.02*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-6-36y.png',
                              width: 2.03*fem,
                              height: 2.02*fem,
                            ),
                          ),
                          Container(
                            // californiausadXo (4:894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'California, USA',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                color: Color(0xff514a6b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupeynvYem (cNwPLudxrmmsXKqtgeYnV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.38*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // minuteago5eh (4:893)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.07*fem, 175.57*fem, 0*fem),
                            child: Text(
                              '25 minute ago',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                color: Color(0xffa9a5b8),
                              ),
                            ),
                          ),
                          RichText(
                            // kmoPvH (4:892)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3618164062*ffem/fem,
                                color: Color(0xff232c3a),
                              ),
                              children: [
                                TextSpan(
                                  text: '\$15K',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: '/',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xffa9a5b8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mo',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xffa9a5b8),
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
              // leaddesignerhT7 (4:898)
              left: 27*fem,
              top: 326.1259765625*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20.3*fem, 20.23*fem, 18.13*fem, 15.39*fem),
                width: 340*fem,
                height: 205.35*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x2d99aac5),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 31*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupwlczkAV (cNwjkVJVHW2EfvH4zWLCZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.62*fem, 10.12*fem),
                      width: double.infinity,
                      height: 40.46*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dribbblelogoU6V (4:902)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240.85*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.1*fem, 7.08*fem, 7.1*fem, 7.08*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x4ce94d8a),
                              borderRadius: BorderRadius.circular(48*fem),
                            ),
                            child: Center(
                              // dribbble1MAH (4:904)
                              child: SizedBox(
                                width: 26.39*fem,
                                height: 26.3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/dribbble-1.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // fluentdelete24regularGY9 (4:900)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.57*fem, 0*fem, 0*fem),
                            width: 18.5*fem,
                            height: 20.25*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-delete-24-regular.png',
                              width: 18.5*fem,
                              height: 20.25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // leaddesigneraYq (4:908)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.25*fem),
                      child: Text(
                        'Lead Designer',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff232c3a),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsty5Vvh (cNwrfTT3NZgUwNrh9sTY5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61.89*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dribbbleincqDs (4:909)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.09*fem, 0*fem),
                            child: Text(
                              'Dribbble inc',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                color: Color(0xff514a6b),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse6wXo (4:910)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.23*fem, 5.07*fem, 0*fem),
                            width: 2.03*fem,
                            height: 2.02*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-6-CDP.png',
                              width: 2.03*fem,
                              height: 2.02*fem,
                            ),
                          ),
                          Text(
                            // californiausaex1 (4:907)
                            'California, USA',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3025*ffem/fem,
                              color: Color(0xff514a6b),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupczy1CCq (cNwxpwr3L6CPVL11RCzY1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // minuteagoLK3 (4:906)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.07*fem, 175.57*fem, 0*fem),
                            child: Text(
                              '25 minute ago',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                color: Color(0xffa9a5b8),
                              ),
                            ),
                          ),
                          RichText(
                            // kmoFB7 (4:905)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3618164062*ffem/fem,
                                color: Color(0xff232c3a),
                              ),
                              children: [
                                TextSpan(
                                  text: '\$20K',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: '/',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xffa9a5b8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mo',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xffa9a5b8),
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
              // uxresearcherGkR (4:911)
              left: 27*fem,
              top: 546.6497802734*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20.3*fem, 0.72*fem, 19.75*fem, 15.39*fem),
                width: 340*fem,
                height: 205.35*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x2d99aac5),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 31*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdaauhKw (cNxL9fegoaxHBKXLiDAau)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.12*fem),
                      width: double.infinity,
                      height: 40.46*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // twitterlogocxh (4:913)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240.85*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.1*fem, 7.08*fem, 7.1*fem, 7.08*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff03a9f4),
                              borderRadius: BorderRadius.circular(48*fem),
                            ),
                            child: Center(
                              // maskgroupKcD (4:915)
                              child: SizedBox(
                                width: 26.39*fem,
                                height: 26.3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mask-group-ErD.png',
                                  width: 26.39*fem,
                                  height: 26.3*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // fluentdelete24regularePb (4:918)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.52*fem, 0*fem, 0*fem),
                            width: 18.5*fem,
                            height: 20.25*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-delete-24-regular-6Ju.png',
                              width: 18.5*fem,
                              height: 20.25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // uxresearcherMYu (4:923)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198.95*fem, 3.25*fem),
                      child: Text(
                        'UX Researcher',
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3025*ffem/fem,
                          color: Color(0xff232c3a),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupotwusXF (cNxTPxaNj7Lu6ZQf3otWu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146.89*fem, 61.89*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // twitterincQGH (4:924)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.96*fem, 0*fem),
                            child: Text(
                              'Twitter inc',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                color: Color(0xff514a6b),
                              ),
                            ),
                          ),
                          Container(
                            // ellipse6vEd (4:925)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.23*fem, 5.07*fem, 0*fem),
                            width: 2.03*fem,
                            height: 2.02*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-6-kEm.png',
                              width: 2.03*fem,
                              height: 2.02*fem,
                            ),
                          ),
                          Text(
                            // californiausaDzR (4:922)
                            'California, USA',
                            style: SafeGoogleFont (
                              'DM Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3025*ffem/fem,
                              color: Color(0xff514a6b),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwrfwZ2h (cNxZybwnyiGmiEgb2wRFw)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.38*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // minuteagog7K (4:921)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.07*fem, 175.57*fem, 0*fem),
                            child: Text(
                              '25 minute ago',
                              style: SafeGoogleFont (
                                'DM Sans',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3025*ffem/fem,
                                color: Color(0xffa9a5b8),
                              ),
                            ),
                          ),
                          RichText(
                            // kmoayP (4:920)
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3618164062*ffem/fem,
                                color: Color(0xff232c3a),
                              ),
                              children: [
                                TextSpan(
                                  text: '\$12K',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: '/',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xffa9a5b8),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Mo',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xffa9a5b8),
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
              // savejobRcd (4:928)
              left: 153*fem,
              top: 53*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 27*fem,
                  child: Text(
                    'Save Job',
                    style: SafeGoogleFont (
                      'DM Sans',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3025*ffem/fem,
                      color: Color(0xff150b3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // deleteallWty (4:929)
              left: 313*fem,
              top: 53*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 17*fem,
                  child: Text(
                    'Delete all',
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffff9228),
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