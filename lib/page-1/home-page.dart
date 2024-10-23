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
        // homepageS7B (4:729)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(42.0734367371*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // bgME9 (4:730)
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
              // andyrobertsonG6D (4:731)
              left: 27*fem,
              top: 192*fem,
              child: Container(
                width: 335*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse48nKT (4:735)
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-48-bg-9k5.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppfnqhBX (cNr2LBCMPYnPweakxpFnq)
                      padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfz6dRdK (cNqpArnvPj7mfdwyXFz6D)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // andyrobertsonYxq (4:737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Andy Robertson',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a3c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // ohyespleasesendyourcvresTa1 (4:736)
                                  'Oh yes, please send your CV/Res...',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff514a6b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouplla5yoF (cNquFYfEPFkxrJMHiLLA5)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // magougu (4:738)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    '5m ago',
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
                                  // notifnewmessagedN1 (4:732)
                                  margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(4.5*fem, 1*fem, 3.5*fem, 0*fem),
                                  decoration: BoxDecoration (
                                    color: Color(0xffff9228),
                                    borderRadius: BorderRadius.circular(7*fem),
                                  ),
                                  child: Text(
                                    '2',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // giorgiochiellinisn9 (4:739)
              left: 27*fem,
              top: 272*fem,
              child: Container(
                width: 336*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse48CJd (4:740)
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-48-bg.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjnrpJsT (cNrTuGvUGRMYgrFB1JnRP)
                      padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 0*fem, 5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzqm3qMb (cNrNVGH2SRyyrQYAdzqm3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // giorgiochiellinimm3 (4:742)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Giorgio Chiellini',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a3c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // hellosirgoodmorninggt1 (4:741)
                                  'Hello sir, Good Morning',
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
                          Container(
                            // magoE8q (4:743)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              '30m ago',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // alexmorganZB7 (4:744)
              left: 27*fem,
              top: 352*fem,
              child: Container(
                width: 337*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse48UYy (4:745)
                      width: 50*fem,
                      height: 50*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/ellipse-48-bg-3p5.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqbnqp73 (cNrmovkUvh87T5tezQbNq)
                      padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 0*fem, 5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupt3cdMMs (cNrgtuGjrPr76K9BtT3cD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // alexmorganHmK (4:747)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Alex Morgan',
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3025*ffem/fem,
                                      color: Color(0xff150a3c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // isawtheuiuxdesignervacD9B (4:746)
                                  'I saw the UI/UX Designer vac...',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xffaaaaaa),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // am9Hj (4:748)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Text(
                              '09:30 am',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // write4Qh (4:749)
              left: 299*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/write.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // search9S9 (4:753)
              left: 27*fem,
              top: 107*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 13*fem, 195*fem, 13*fem),
                width: 335*fem,
                height: 50*fem,
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
                      // iconsearchPrH (4:755)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-search-G9f.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Text(
                      // searchmessageHwf (4:759)
                      'Search message',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3025*ffem/fem,
                        color: Color(0xffa0a7b1),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // options2eM (4:760)
              left: 338*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/options.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // messagesvUq (4:765)
              left: 147*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 27*fem,
                  child: Text(
                    'Messages',
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
              // rectangle14472Gy (4:766)
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
              // frame138138au (4:767)
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
                      // frame138112RP (4:768)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-U6u.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketjqb (4:773)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-Gdw.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeTFo (4:774)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-Go3.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchZpd (4:776)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-TtD.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmark5Y5 (4:777)
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-kGH.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // akariconschevronleftQqF (4:778)
              left: 37*fem,
              top: 37*fem,
              child: Align(
                child: SizedBox(
                  width: 8*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/akar-icons-chevron-left-AbT.png',
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