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
        // addskillUXK (1:3412)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup5kndzVf (cNSBrE6GrAGPTtHum5knd)
              padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 5*fem, 99*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // addworkexperienceuMj (1:3427)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 267*fem),
                    width: 335*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // jobtitleQ3b (1:3428)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 495*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // skilltitleT1s (1:3430)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 544*fem),
                                child: Text(
                                  'Skill title',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff150b3d),
                                  ),
                                ),
                              ),
                              Container(
                                // writethetitleofyourskillhereZ4 (1:3431)
                                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Write the title of your skill here',
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
                          // descriptionrZo (1:3432)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouprdjwB6H (cNSi5riHRV4mL2E2Grdjw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 289*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 17*fem, 20*fem, 17*fem),
                                width: double.infinity,
                                height: 155*fem,
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
                                child: Text(
                                  'writ your skill’s description',
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
                                // descriptionBVb (1:3435)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 454*fem),
                                child: Text(
                                  'Description',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xff150b3d),
                                  ),
                                ),
                              ),
                              Container(
                                // imageJaD (1:3436)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'image',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xff150b3d),
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
                    // autogroupgryq2FK (cNRhhNLMkDXqvP1srGrYq)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 38*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // backYjT (1:3437)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 275*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/back.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // myskillsG9f (1:3441)
                          'my skills',
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3025*ffem/fem,
                            color: Color(0xffff9228),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // addskillPEH (1:3440)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 44*fem),
                    child: Text(
                      'Add Skill',
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3025*ffem/fem,
                        color: Color(0xff150a3c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupanhpJ6M (cNRowgveAMjLtGz7fAnhP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 354.85*fem),
                    width: double.infinity,
                    height: 45.15*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // profile1mT (1:3442)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 59*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1446wv1 (1:3443)
                                left: 3.1711425781*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 42.28*fem,
                                    height: 45.15*fem,
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
                                // rectanglejqs (1:3444)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 59*fem,
                                    height: 40.88*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-vqo.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // brandonelouis47T (1:3424)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.15*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // omaymaeddyaniabb (1:3425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Omayma Eddyani',
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3025*ffem/fem,
                                    color: Color(0xff150b3d),
                                  ),
                                ),
                              ),
                              Text(
                                // agadirmorocco5oF (1:3426)
                                'Agadir, Morocco',
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
                      ],
                    ),
                  ),
                  Container(
                    // menubar2Ch (1:3413)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18.56*fem, 10*fem, 28*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26abc7d3),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 79.5*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupg3fwhJq (cNSNm5aSxkh7YiXr3G3Fw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150.62*fem, 0*fem),
                          width: 66.82*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-g3fw.png',
                            width: 66.82*fem,
                            height: 52*fem,
                          ),
                        ),
                        Container(
                          // clicktoaploadPxM (1:3423)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'click to apload',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xffff9228),
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
              // autogroup5tedWXB (cNRymjt8JxHMbpV3s5tEd)
              padding: EdgeInsets.fromLTRB(23*fem, 42*fem, 31.89*fem, 16.9*fem),
              width: 394.44*fem,
              height: 84.15*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // frame138131yj (1:3446)
                padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame13811vau (1:3447)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                      width: 15.78*fem,
                      height: 18.93*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-13811-FMb.png',
                        width: 15.78*fem,
                        height: 18.93*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkticketx1o (1:3452)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                      width: 21.04*fem,
                      height: 16.83*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-ticket-G5f.png',
                        width: 21.04*fem,
                        height: 16.83*fem,
                      ),
                    ),
                    Container(
                      // iconlyboldhomeTDT (1:3453)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                      width: 19.98*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bold-home-3Yd.png',
                        width: 19.98*fem,
                        height: 21.04*fem,
                      ),
                    ),
                    Container(
                      // lucidesearchmV3 (1:3455)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/lucide-search-vY1.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconlybulkbookmarkiYh (1:3456)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 16.83*fem,
                      height: 21.04*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconly-bulk-bookmark-niu.png',
                        width: 16.83*fem,
                        height: 21.04*fem,
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