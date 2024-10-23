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
        // group13819os7 (1:1003)
        width: double.infinity,
        height: 854.09*fem,
        decoration: BoxDecoration (
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
              // homecospace5Jq (1:1004)
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
                      // autogroupnputxNd (cMrijA9vaWFx18GLBnPuT)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.94*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupolemg3j (cMqqaxhgpm7eWiwW6oLeM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.41*fem),
                            width: double.infinity,
                            height: 187.23*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // items1Pyj (1:1006)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 394.44*fem,
                                      height: 177.86*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/items-1-UTB.png',
                                        width: 394.44*fem,
                                        height: 177.86*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconlybulknotificationhjX (1:1014)
                                  left: 349.9398193359*fem,
                                  top: 51.0008544922*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconly-bulk-notification-sub.png',
                                        width: 17*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // profileo1s (1:1015)
                                  left: 149.3604736328*fem,
                                  top: 103.0808105469*fem,
                                  child: Container(
                                    width: 117.42*fem,
                                    height: 84.15*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1446vMP (1:1016)
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
                                          // rectanglesfw (1:1017)
                                          left: 0*fem,
                                          top: 7.4129638672*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 117.42*fem,
                                              height: 76.19*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-kLy.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group13810aKT (1:1019)
                                  left: 25.2438964844*fem,
                                  top: 40.0008544922*fem,
                                  child: Container(
                                    width: 257.76*fem,
                                    height: 57.8*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // myofferapplicationsVBX (1:1020)
                                          left: 0.755859375*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 257*fem,
                                              height: 22*fem,
                                              child: Text(
                                                'my offer - applications',
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
                                          // omayamaeddyaniLxq (1:1021)
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
                            // autogroup81kvqPo (cMr3QxKyz83u8xGbN81kV)
                            margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 111.71*fem, 122.01*fem),
                            width: double.infinity,
                            height: 29.45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupu9bowSq (cMr9VcXhV2tDGxaz5u9bo)
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
                                  // awardR77 (1:1011)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.36*fem, 0*fem, 0*fem),
                                  width: 14.73*fem,
                                  height: 22.09*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/award-5TP.png',
                                    width: 14.73*fem,
                                    height: 22.09*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // searchvZf (1:1022)
                            margin: EdgeInsets.fromLTRB(39.97*fem, 0*fem, 0*fem, 315.65*fem),
                            width: 25.24*fem,
                            height: 25.24*fem,
                          ),
                          Container(
                            // logofigmaicon1f1T (1:1037)
                            margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 0*fem, 0*fem),
                            width: 42*fem,
                            height: 42*fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup9ue5ynq (cMrGEvHgesBGiXWmA9Ue5)
                      width: double.infinity,
                      height: 158.06*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1447hTw (1:1023)
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
                            // frame13813xem (1:1024)
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
                                    // frame1381128q (1:1025)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                                    width: 15.78*fem,
                                    height: 18.93*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-13811-DrZ.png',
                                      width: 15.78*fem,
                                      height: 18.93*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlybulkticketjJ9 (1:1030)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                                    width: 21.04*fem,
                                    height: 16.83*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-bulk-ticket-F6Z.png',
                                      width: 21.04*fem,
                                      height: 16.83*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlyboldhomeRwf (1:1031)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60.85*fem, 0*fem),
                                    width: 19.98*fem,
                                    height: 21.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-bold-home-LLq.png',
                                      width: 19.98*fem,
                                      height: 21.04*fem,
                                    ),
                                  ),
                                  Container(
                                    // lucidesearchVRj (1:1033)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.9*fem, 1.24*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/lucide-search-EVw.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // iconlybulkbookmarkme9 (1:1034)
                                    width: 16.83*fem,
                                    height: 21.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconly-bulk-bookmark-L7j.png',
                                      width: 16.83*fem,
                                      height: 21.04*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group344dF (1:1040)
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
                                    // rectangle36J1o (1:1045)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                    width: 48*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14*fem),
                                      color: Color(0xffc4c4c4),
                                    ),
                                  ),
                                  Container(
                                    // autogroup27wwDPf (cMrWyziusm1HnqmAU27ww)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 58*fem, 3*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // uxdesignlead8Fj (1:1042)
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
                                          // airbnbFLM (1:1044)
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
                                    // hnr5 (1:1043)
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
              // searchclientvhP (1:1046)
              left: 147*fem,
              top: 670*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/page-1/images/search-client.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle58ECH (1:1047)
              left: 21*fem,
              top: 269*fem,
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
              // omaymaeddyanihLm (1:1048)
              left: 110*fem,
              top: 285*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 21*fem,
                  child: Text(
                    'Omayma Eddyani',
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
              // feb2022at1130amAEM (1:1049)
              left: 110*fem,
              top: 308*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 21*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.600000088*ffem/fem,
                        letterSpacing: -0.13*fem,
                        color: Color(0xff0c0c26),
                      ),
                      children: [
                        TextSpan(
                          text: ' ',
                        ),
                        TextSpan(
                          text: '14 Feb 2022 at 11:30 am',
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
                ),
              ),
            ),
            Positioned(
              // ellipse109Wb3 (1:1050)
              left: 48*fem,
              top: 285*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-109-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // checkedcheckboxQAd (1:1052)
              left: 284*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/page-1/images/checked-checkbox-3Uu.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // closewindowJmo (1:1053)
              left: 320*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/page-1/images/close-window-AvV.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle59q13 (1:1054)
              left: 21*fem,
              top: 363*fem,
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
              // rayaneddyaniiKj (1:1055)
              left: 110*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 21*fem,
                  child: Text(
                    'Rayan Eddyani',
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
              // feb2022at1130amacq (1:1056)
              left: 110*fem,
              top: 402*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 21*fem,
                  child: Text(
                    '14 Feb 2022 at 11:30 am',
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
              // ellipse110GVf (1:1057)
              left: 48*fem,
              top: 379*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-110-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // closewindowkfj (1:1058)
              left: 320*fem,
              top: 381*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/page-1/images/close-window-4os.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // roundedsquareTKF (1:1059)
              left: 289*fem,
              top: 381*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 41*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.contain,
                        image: AssetImage (
                          'assets/page-1/images/rounded-square-bg-g7K.png',
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
          );
  }
}