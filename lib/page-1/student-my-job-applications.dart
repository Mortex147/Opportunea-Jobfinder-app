import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 395;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studentmyjobapplicationsnHw (1:781)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0.05*fem),
        width: double.infinity,
        height: 855.14*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(45.9605941772*fem),
        ),
        child: Container(
          // group138174FT (1:782)
          width: 394.44*fem,
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
          child: Stack(
            children: [
              Positioned(
                // homecospacekPB (1:783)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 394.44*fem,
                  height: 854.09*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(42.0734367371*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup2dybq9j (cMiZo5Wf3JD3qpkYi2DyB)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 342.94*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupj8zmwiZ (cMgm1kmfmMSeUfKCDJ8zM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.41*fem),
                              width: double.infinity,
                              height: 187.23*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // items1Tgu (1:801)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 394.44*fem,
                                        height: 177.86*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/items-1-yGD.png',
                                          width: 394.44*fem,
                                          height: 177.86*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // iconlybulknotificationZV3 (1:809)
                                    left: 349.9396972656*fem,
                                    top: 51.0008544922*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconly-bulk-notification-kDw.png',
                                          width: 17*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // profileT4d (1:810)
                                    left: 149.3603515625*fem,
                                    top: 103.0808105469*fem,
                                    child: Container(
                                      width: 117.42*fem,
                                      height: 84.15*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle1446ADw (1:811)
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
                                            // rectangletZF (1:812)
                                            left: 0*fem,
                                            top: 7.4129638672*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 117.42*fem,
                                                height: 76.19*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-AFj.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group13810yah (1:814)
                                    left: 25.2436523438*fem,
                                    top: 40.0008544922*fem,
                                    child: Container(
                                      width: 227.76*fem,
                                      height: 57.8*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // myjobapplicationsthf (1:815)
                                            left: 0.755859375*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 227*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'my job applications',
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
                                            // omayamaeddyaniNMw (1:816)
                                            left: 0*fem,
                                            top: 21.7991943359*fem,
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
                                ],
                              ),
                            ),
                            Container(
                              // autogroup3yzyT8V (cMh1bApL51uUj5ukS3yzy)
                              margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 111.71*fem, 31.91*fem),
                              width: double.infinity,
                              height: 29.45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupgjgzmQ5 (cMh9awVa85SSMqENfgJGZ)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0.36*fem),
                                    height: double.infinity,
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
                                    // awardKK7 (1:806)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                                    width: 14.73*fem,
                                    height: 22.09*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/award-f37.png',
                                      width: 14.73*fem,
                                      height: 22.09*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupjbbfd4u (cMhLQxnTn4Ba2iePQJBbF)
                              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 17.44*fem, 14.11*fem),
                              padding: EdgeInsets.fromLTRB(27*fem, 16*fem, 3*fem, 14*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x42d8d2ee),
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
                                    // burgerking42fXP (1:788)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                    width: 44*fem,
                                    height: 45*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/burger-king-4-2-Dbo.png',
                                      width: 44*fem,
                                      height: 45*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogrouppg6umKX (cMhXuddd6xPT1AfnVPG6u)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 2*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // uxdesignerJ4Z (1:786)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'UX Designer ',
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
                                        Text(
                                          // burgerkingbZT (1:787)
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
                                    // autogrouphcftvbj (cMhe9xDuX6awy4e2JHCFT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    width: 86*fem,
                                    height: 44*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // checkedcheckboxFP7 (1:799)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 55*fem,
                                              height: 41*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/checked-checkbox-FJZ.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // closewindowxHX (1:800)
                                          left: 36*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 41*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/close-window-y7X.png',
                                                fit: BoxFit.contain,
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
                              // autogroupwfpws9b (cMhrZmDBtmJMUukaNWfPw)
                              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 17.44*fem, 0*fem),
                              width: double.infinity,
                              height: 79.89*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // searchnnM (1:817)
                                    left: 14.9697265625*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 25.24*fem,
                                      height: 25.24*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle59v7s (1:840)
                                    left: 0*fem,
                                    top: 3.8941650391*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 352*fem,
                                        height: 76*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            color: Color(0x42d8d2ee),
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
                                    // devBZb (1:841)
                                    left: 89*fem,
                                    top: 19.8941650391*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 34*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Dev\n ',
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
                                    // burgerking4tH (1:842)
                                    left: 89*fem,
                                    top: 42.8941650391*fem,
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
                                    // burgerking41ARX (1:843)
                                    left: 27*fem,
                                    top: 19.8950195312*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 44*fem,
                                        height: 45*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/burger-king-4-1.png',
                                          width: 44*fem,
                                          height: 45*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // closewindowrp9 (1:853)
                                    left: 299*fem,
                                    top: 21.8941650391*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 50*fem,
                                        height: 41*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/close-window-qxu.png',
                                          fit: BoxFit.contain,
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
                        // autogroup4w6zNGh (cMi4j5cctaxykvPMp4w6Z)
                        width: double.infinity,
                        height: 158.06*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1447KBw (1:818)
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
                            Positioned(
                              // frame13813dTX (1:819)
                              left: 25.244140625*fem,
                              top: 29.4514160156*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                                width: 339.55*fem,
                                height: 25.24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame13811WGR (1:820)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                                      width: 15.78*fem,
                                      height: 18.93*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/frame-13811-oaq.png',
                                        width: 15.78*fem,
                                        height: 18.93*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlybulkticketcKT (1:825)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                                      width: 21.04*fem,
                                      height: 16.83*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bulk-ticket-5P7.png',
                                        width: 21.04*fem,
                                        height: 16.83*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlyboldhomev5F (1:826)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                                      width: 19.98*fem,
                                      height: 21.04*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bold-home-UFK.png',
                                        width: 19.98*fem,
                                        height: 21.04*fem,
                                      ),
                                    ),
                                    Container(
                                      // lucidesearchpgR (1:828)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/lucide-search-8au.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Container(
                                      // iconlybulkbookmarkjHb (1:829)
                                      width: 16.83*fem,
                                      height: 21.04*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bulk-bookmark-aDP.png',
                                        width: 16.83*fem,
                                        height: 21.04*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // group34rND (1:834)
                              left: 25*fem,
                              top: 78.0561523438*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
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
                                      // rectangle36ivD (1:839)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 48*fem,
                                      height: 48*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(14*fem),
                                        color: Color(0xffc4c4c4),
                                      ),
                                    ),
                                    Container(
                                      // autogroupnkju2vu (cMiNDaUDFnKaTRuE5NkJu)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 58*fem, 3*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // uxdesignleadxpZ (1:836)
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
                                            // airbnbVpV (1:838)
                                            'Airbnb',
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
                                    Text(
                                      // hqdT (1:837)
                                      '\$50/h',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff0a0909),
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
              ),
              Positioned(
                // roundedsquaremX7 (1:854)
                left: 293*fem,
                top: 369*fem,
                child: Align(
                  child: SizedBox(
                    width: 46*fem,
                    height: 41*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.contain,
                          image: AssetImage (
                            'assets/page-1/images/rounded-square-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}