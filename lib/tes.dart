import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 445;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilestudentpCH (1:543)
        padding: EdgeInsets.fromLTRB(25*fem, 24.72*fem, 24.56*fem, 24.72*fem),
        width: double.infinity,
        height: 904.58*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffffffff)),
          color: Color(0x66ffffff),
          borderRadius: BorderRadius.circular(68.9408874512*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x04000000),
              offset: Offset(1.362187624*fem, 1.6346251965*fem),
              blurRadius: 1.8086344004*fem,
            ),
            BoxShadow(
              color: Color(0x07000000),
              offset: Offset(5.9936256409*fem, 7.1923508644*fem),
              blurRadius: 3.7449371815*fem,
            ),
            BoxShadow(
              color: Color(0x08000000),
              offset: Offset(14.7116270065*fem, 17.6539535522*fem),
              blurRadius: 7.4685964584*fem,
            ),
            BoxShadow(
              color: Color(0x0a000000),
              offset: Offset(28.3335037231*fem, 34.0002059937*fem),
              blurRadius: 14.6393003464*fem,
            ),
            BoxShadow(
              color: Color(0x0d000000),
              offset: Offset(47.6765708923*fem, 57.2118835449*fem),
              blurRadius: 26.9167366028*fem,
            ),
            BoxShadow(
              color: Color(0x11000000),
              offset: Offset(73.5581359863*fem, 88.2697677612*fem),
              blurRadius: 45.9605941772*fem,
            ),
          ],
        ),
        child: Container(
          // frameAvM (1:544)
          padding: EdgeInsets.fromLTRB(1*fem, 0.28*fem, 0*fem, 0.28*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(45.9605941772*fem),
          ),
          child: Container(
            // group13817tLZ (1:545)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.49*fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(42.0734367371*fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffe3d1b2),
                  offset: Offset(0*fem, 4*fem),
                  blurRadius: 15*fem,
                ),
              ],
            ),
            child: Container(
              // homecospaceBqT (1:546)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(42.0734367371*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouponhf7UD (cMXdcJE172ZUQTbVpoNHF)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.94*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnvwypNd (cMVoq19cKhbx5xF4oNVWy)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.41*fem),
                          width: double.infinity,
                          height: 187.23*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // items1wCM (1:549)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 394.44*fem,
                                    height: 177.86*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/items-1-ihw.png',
                                      width: 394.44*fem,
                                      height: 177.86*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconlybulknotificationd5B (1:557)
                                left: 353.5207519531*fem,
                                top: 44.9176025391*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21.96*fem,
                                    height: 29.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-bulk-notification.png',
                                      width: 21.96*fem,
                                      height: 29.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profile7FF (1:558)
                                left: 149.3603515625*fem,
                                top: 103.0806884766*fem,
                                child: Container(
                                  width: 117.42*fem,
                                  height: 84.15*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1446SHX (1:559)
                                        left: 6.3110351562*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 84.15*fem,
                                            height: 84.15*fem,
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
                                        // rectangle3gd (1:560)
                                        left: 0*fem,
                                        top: 7.4128417969*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 117.42*fem,
                                            height: 76.19*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-UQh.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group13810kb3 (1:562)
                                left: 25.2436523438*fem,
                                top: 41.8570556641*fem,
                                child: Container(
                                  width: 188.33*fem,
                                  height: 55.94*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // goodafternoon4rd (1:563)
                                        left: 0.3322753906*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 188*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'Good Afternoon',
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 25*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 0.8414687347*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // omayamaeddyaniLZF (1:564)
                                        left: 0*fem,
                                        top: 19.9431152344*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 127*fem,
                                            height: 36*fem,
                                            child: Text(
                                              'omayama eddyani',
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.2351512909*ffem/fem,
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
                              Positioned(
                                // settings2BB (1:656)
                                left: 299.9997558594*fem,
                                top: 42.0008544922*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 36*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/settings.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupd849Xtd (cMW5pYW6RpfsMStKGd849)
                          margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 71.44*fem, 32*fem),
                          width: double.infinity,
                          height: 78.36*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // awardTnH (1:554)
                                left: 228*fem,
                                top: 0.3586425781*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 14.73*fem,
                                    height: 22.09*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/award.png',
                                      width: 14.73*fem,
                                      height: 22.09*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group47wSZ (1:610)
                                left: 0*fem,
                                top: 0.3586425781*fem,
                                child: Container(
                                  width: 283*fem,
                                  height: 78*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // omaymaeddyaniFTF (1:611)
                                        margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 15*fem),
                                        child: Text(
                                          'omayma eddyani',
                                          style: SafeGoogleFont (
                                            'DM Sans',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3025*ffem/fem,
                                            color: Color(0xff0d0140),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupt1djLjb (cMWGEQpZnj12xcAiHT1dj)
                                        width: double.infinity,
                                        height: 42*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // polytechniqueschool5SH (1:612)
                                              constraints: BoxConstraints (
                                                maxWidth: 107*fem,
                                              ),
                                              child: Text(
                                                'polytechnique\nschool',
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3025*ffem/fem,
                                                  color: Color(0xff0d0140),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup5krdn5o (cMWMPvtAEsKpZDPx25krD)
                                              padding: EdgeInsets.fromLTRB(51*fem, 2*fem, 0*fem, 2*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ellipse97gws (1:614)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 69*fem, 0*fem),
                                                    width: 7*fem,
                                                    height: 7*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(3.5*fem),
                                                      color: Color(0xff0d0140),
                                                    ),
                                                  ),
                                                  Text(
                                                    // agadirYsb (1:613)
                                                    'Agadir',
                                                    style: SafeGoogleFont (
                                                      'DM Sans',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3025*ffem/fem,
                                                      color: Color(0xff0d0140),
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupheauHKP (cMWYDxB3tr4xE6oxkheAu)
                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 22.44*fem, 31.94*fem),
                          width: double.infinity,
                          height: 114*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // searchbay (1:565)
                                left: 13.9697265625*fem,
                                top: 41.1057128906*fem,
                                child: Container(
                                  width: 25.24*fem,
                                  height: 25.24*fem,
                                ),
                              ),
                              Positioned(
                                // frame138377JR (1:593)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 346*fem,
                                  height: 114*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // nearby2AV (1:594)
                                        padding: EdgeInsets.fromLTRB(23*fem, 16*fem, 20*fem, 19*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(16.8293743134*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0*fem, 3*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // developmentskillVpm (1:596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                              width: 57*fem,
                                              height: 50*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/development-skill.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Container(
                                              // nearestplaceoqT (1:595)
                                              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'skills',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.115*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24*fem,
                                      ),
                                      Container(
                                        // nearbyhvq (1:597)
                                        padding: EdgeInsets.fromLTRB(0*fem, 18.5*fem, 0*fem, 18.5*fem),
                                        width: 100*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(16.8293743134*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0*fem, 3*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // frame13836nhP (1:598)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // logo3vob (1:599)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                width: 41*fem,
                                                height: 41*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/logo3-eUq.png',
                                                  width: 41*fem,
                                                  height: 41*fem,
                                                ),
                                              ),
                                              Text(
                                                // nearestplaceqQm (1:605)
                                                'Job Applications',
                                                style: SafeGoogleFont (
                                                  'Almarai',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.115*ffem/fem,
                                                  color: Color(0xff1e1e1e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24*fem,
                                      ),
                                      Container(
                                        // nearbyAC9 (1:606)
                                        padding: EdgeInsets.fromLTRB(23*fem, 24.87*fem, 18*fem, 20*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(16.8293743134*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x14000000),
                                              offset: Offset(0*fem, 3*fem),
                                              blurRadius: 10*fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // iconcreditcardTBF (1:607)
                                              margin: EdgeInsets.fromLTRB(0.05*fem, 0*fem, 0*fem, 21.43*fem),
                                              width: 50.52*fem,
                                              height: 31.7*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-credit-card-p8Z.png',
                                                width: 50.52*fem,
                                                height: 31.7*fem,
                                              ),
                                            ),
                                            Text(
                                              // nearestplacejuT (1:609)
                                              'my wallet',
                                              style: SafeGoogleFont (
                                                'Almarai',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.115*ffem/fem,
                                                color: Color(0xff1e1e1e),
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
                        Container(
                          // recommendedforyoufYD (1:548)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 12.06*fem),
                          child: Text(
                            'Recommended for You',
                            style: SafeGoogleFont (
                              'Almarai',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5555555556*ffem/fem,
                              letterSpacing: 0.72*fem,
                              color: Color(0xff1e1e1e),
                            ),
                          ),
                        ),
                        Container(
                          // group22m5T (1:616)
                          margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 45.44*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          height: 80*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuxuue9F (cMYzjh3b3V58cUYWjUXUu)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-uxuu.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              Container(
                                // autogroupjhu5x9w (cMZ4ekBvcQA21uNuJjHU5)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 48*fem, 3*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // uxdesignlead5kM (1:621)
                                      'UX Design Lead',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff0a0909),
                                      ),
                                    ),
                                    Text(
                                      // figmad1B (1:622)
                                      'Figma',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff06070d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group31m7P (1:618)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 1*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6f6f6),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  '500 dh',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group33Qg9 (1:568)
                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 48.44*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          height: 80*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupb9dt5GV (cMYeQwaM5NWMspwFyB9DT)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-b9dt.png',
                                  width: 48*fem,
                                  height: 48*fem,
                                ),
                              ),
                              Container(
                                // autogroupfvhkPHB (cMYjVdSf4u9Z4VLaAFVHK)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 52*fem, 3*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // uiuxdesigner7DB (1:573)
                                      'UI/UX Designer',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff0a0909),
                                      ),
                                    ),
                                    Text(
                                      // slackqus (1:574)
                                      'Slack',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff06070d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group31PRb (1:570)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 1*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfff6f6f6),
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Text(
                                  '400 dh',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff0a0909),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbsjzR7P (cMWpYpJfqRsF9NkuQBsJZ)
                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 48.44*fem, 0*fem),
                          width: double.infinity,
                          height: 80*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // logofigmaicon1jds (1:632)
                                left: 25*fem,
                                top: 24*fem,
                                child: Container(
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                              Positioned(
                                // group22EKj (1:641)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(23*fem, 18*fem, 16*fem, 19*fem),
                                  width: 327*fem,
                                  height: 80*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // logofigmaicon1JKb (1:648)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 21*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/logo-figma-icon-1.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupnaimoGM (cMWxdRBCM75oC4uTBNaim)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // appdesignerKkV (1:646)
                                              'app Designer ',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff0a0909),
                                              ),
                                            ),
                                            Text(
                                              // figma4TB (1:647)
                                              'Figma',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff06070d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group31zLq (1:643)
                                        margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 5*fem),
                                        width: 62*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle27W4H (1:644)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 58*fem,
                                                  height: 32*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      color: Color(0xfff6f6f6),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // dhzVF (1:645)
                                              left: 8*fem,
                                              top: 6*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 54*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '1000 dh',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff0a0909),
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzu3tHUM (cMX9TSU615pvrxKTuzU3T)
                    width: double.infinity,
                    height: 158.06*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1447Dso (1:581)
                          left: 0*fem,
                          top: 0*fem,
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



                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}