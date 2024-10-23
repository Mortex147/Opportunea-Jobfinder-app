import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 394.1264648438;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mywalletentrepriseGK3 (1:3787)
        width: double.infinity,
        height: 842.09*fem,
        child: Container(
          // studentprofileskillsCTb (1:3788)
          width: double.infinity,
          height: double.infinity,
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
                // homecospace7Kf (1:3789)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 394.13*fem,
                  height: 842.09*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(42.0734367371*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // bgCM7 (1:3790)
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
                        // items16xH (1:3791)
                        left: 0.0002441406*fem,
                        top: -0.0004272461*fem,
                        child: Align(
                          child: SizedBox(
                            width: 394.44*fem,
                            height: 894.84*fem,
                            child: Image.asset(
                              'assets/page-1/images/items-1-ymT.png',
                              width: 394.44*fem,
                              height: 894.84*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // iconlybulknotificationQxy (1:3796)
                        left: 349.6667480469*fem,
                        top: 29.75*fem,
                        child: Align(
                          child: SizedBox(
                            width: 22.67*fem,
                            height: 27.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/iconly-bulk-notification-u7F.png',
                              width: 22.67*fem,
                              height: 27.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group13810iCy (1:3798)
                        left: 25*fem,
                        top: 33*fem,
                        child: Container(
                          width: 127*fem,
                          height: 55.94*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // mywalletEh7 (1:3799)
                                left: 0.3322753906*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'my wallet',
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
                                // omayamaeddyaniuYM (1:3800)
                                left: 0*fem,
                                top: 19.9429931641*fem,
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
                        // searchC1f (1:3801)
                        left: 39.9697265625*fem,
                        top: 347.1058349609*fem,
                        child: Container(
                          width: 25.24*fem,
                          height: 25.24*fem,
                        ),
                      ),
                      Positioned(
                        // rectangle1447XZj (1:3802)
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
                        // frame13812qKX (1:3803)
                        left: 25.244140625*fem,
                        top: 799.3952636719*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(4.73*fem, 2.1*fem, 0*fem, 2.1*fem),
                          width: 340.79*fem,
                          height: 25.24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame13811KEh (1:3804)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                                width: 15.78*fem,
                                height: 18.93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-13811-Jvd.png',
                                  width: 15.78*fem,
                                  height: 18.93*fem,
                                ),
                              ),
                              Container(
                                // iconlybulkticketdFP (1:3809)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.9*fem, 0*fem),
                                width: 21.04*fem,
                                height: 16.83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-bulk-ticket-PpD.png',
                                  width: 21.04*fem,
                                  height: 16.83*fem,
                                ),
                              ),
                              Container(
                                // iconlyboldhomeY7T (1:3810)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.53*fem, 0*fem),
                                width: 19.98*fem,
                                height: 21.04*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-bold-home-gRP.png',
                                  width: 19.98*fem,
                                  height: 21.04*fem,
                                ),
                              ),
                              Container(
                                // iconlybulkpaperfSy (1:3812)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.58*fem, 0*fem),
                                width: 17.88*fem,
                                height: 21.04*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-bulk-paper-SLR.png',
                                  width: 17.88*fem,
                                  height: 21.04*fem,
                                ),
                              ),
                              Container(
                                // iconlybulkbookmarkP85 (1:3813)
                                width: 16.83*fem,
                                height: 21.04*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconly-bulk-bookmark-pxq.png',
                                  width: 16.83*fem,
                                  height: 21.04*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // logofigmaicon17Jy (1:3814)
                        left: 44*fem,
                        top: 688*fem,
                        child: Container(
                          width: 42*fem,
                          height: 42*fem,
                        ),
                      ),
                      Positioned(
                        // group34eJu (1:3817)
                        left: 25*fem,
                        top: 848*fem,
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
                                // rectangle36Wc1 (1:3822)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 48*fem,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(14*fem),
                                  color: Color(0xffc4c4c4),
                                ),
                              ),
                              Container(
                                // autogroupuuffq8V (cNhBW5NA3ekJ2ZHmrUufF)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 58*fem, 3*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // uxdesignleadZKP (1:3819)
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
                                      // airbnbHmB (1:3821)
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
                                // hqGu (1:3820)
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
                      Positioned(
                        // cardpaymentaEV (1:3825)
                        left: 290*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 39*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/page-1/images/card-payment-sgu.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame3676VMT (1:3826)
                left: 1.9985351562*fem,
                top: 86.3447265625*fem,
                child: Container(
                  width: 390*fem,
                  height: 755*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // basecBB (1:3827)
                        left: 0*fem,
                        top: 118*fem,
                        child: Align(
                          child: SizedBox(
                            width: 390*fem,
                            height: 578*fem,
                            child: Image.asset(
                              'assets/page-1/images/base-vAm.png',
                              width: 390*fem,
                              height: 578*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame36707td (1:3828)
                        left: 20*fem,
                        top: 232*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
                          width: 350*fem,
                          height: 523*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // transferhistorydMB (1:3829)
                                'Transfer History',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // bottomcardM2H (1:3831)
                                padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 20*fem, 16*fem),
                                width: double.infinity,
                                height: 80*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-428-81f.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupfvdt2u7 (cNhXfASq6XwswKFBXfVdT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                      width: 156*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // frame3638MRb (1:3833)
                                            left: 7.9985351562*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 148*fem,
                                              height: 48*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // socialiconsamazonwc5Mb (1:3834)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                    width: 48*fem,
                                                    height: 48*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/social-icons-amazon-wc-87j.png',
                                                      width: 48*fem,
                                                      height: 48*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // abdsamadmay242023nG1 (1:3835)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 90*fem,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 15*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.0231818166*fem,
                                                          color: Color(0xddffffff),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'Abd samad\n',
                                                          ),
                                                          TextSpan(
                                                            text: 'May 24 , 2023',
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0231818166*fem,
                                                              color: Color(0xff7b78aa),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // cashbacksP9K (1:3880)
                                            left: 0*fem,
                                            top: 14.6552734375*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 86*fem,
                                                height: 21*fem,
                                                child: Text(
                                                  'Cash Backs',
                                                  style: SafeGoogleFont (
                                                    'San Francisco Display',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1666666667*ffem/fem,
                                                    letterSpacing: 0.0540000021*fem,
                                                    color: Color(0xff878787),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame36223zZ (1:3836)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                      width: 90*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xddffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '+ 803 DH',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.0231818166*fem,
                                            color: Color(0xddffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // bottomcardums (1:3839)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                                width: double.infinity,
                                height: 80*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-428-W3K.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3638osF (1:3841)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // socialiconsapplewcLsB (1:3842)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/social-icons-apple-wc-sSy.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // khadijamay82023TB7 (1:3843)
                                            constraints: BoxConstraints (
                                              maxWidth: 80*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.0231818166*fem,
                                                  color: Color(0xddffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'khadija\n',
                                                  ),
                                                  TextSpan(
                                                    text: 'May 8 , 2023',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.0231818166*fem,
                                                      color: Color(0xff7b78aa),
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
                                      // frame3622kpR (1:3844)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                      width: 90*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xddffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '+ 1007 DH',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.0231818166*fem,
                                            color: Color(0xddffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // bottomcardoXo (1:3847)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                                width: double.infinity,
                                height: 80*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-428-eDf.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3638ht5 (1:3849)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // socialiconsmastercardwcSqf (1:3850)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/social-icons-mastercard-wc-gQZ.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // loubnamay620239EH (1:3851)
                                            constraints: BoxConstraints (
                                              maxWidth: 80*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.0231818166*fem,
                                                  color: Color(0xddffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Loubna\n',
                                                  ),
                                                  TextSpan(
                                                    text: 'May 6 , 2023',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.0231818166*fem,
                                                      color: Color(0xff7b78aa),
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
                                      // frame3622ucm (1:3852)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                      width: 90*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xddffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '+ 600 DH',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.0231818166*fem,
                                            color: Color(0xddffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20*fem,
                              ),
                              Container(
                                // bottomcard9X7 (1:3855)
                                padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                                width: double.infinity,
                                height: 80*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-428-TK7.png',
                                    ),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame3638T21 (1:3857)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group24BCu (1:3858)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-24-5ry.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // hibamay62023Hmj (1:3861)
                                            constraints: BoxConstraints (
                                              maxWidth: 80*fem,
                                            ),
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.0231818166*fem,
                                                  color: Color(0xddffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'Hiba\n',
                                                  ),
                                                  TextSpan(
                                                    text: 'May 6 , 2023',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.0231818166*fem,
                                                      color: Color(0xff7b78aa),
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
                                      // frame3622T3w (1:3862)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                      width: 90*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xddffffff)),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '+ 1366 DH',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.0231818166*fem,
                                            color: Color(0xddffffff),
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
                      Positioned(
                        // balanceKbw (1:3865)
                        left: 98.9543457031*fem,
                        top: 0*fem,
                        child: Container(
                          width: 200*fem,
                          height: 200.11*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // balancecb3 (1:3867)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 200*fem,
                                    height: 200.11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/balance-uWZ.png',
                                      width: 200*fem,
                                      height: 200.11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // totalKEZ (1:3878)
                                left: 82*fem,
                                top: 108*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 43*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'TOTAL ',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff7b77aa),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // dho9j (1:3879)
                                left: 63*fem,
                                top: 78*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91*fem,
                                    height: 30*fem,
                                    child: Text(
                                      '10000 DH',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xff000000),
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}