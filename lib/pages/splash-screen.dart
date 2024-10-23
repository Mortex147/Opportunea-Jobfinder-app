import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'dart:async';
import 'login.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double spaceBetweenTexts = 20.0; // Adjust this value as needed

    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenNCy (1:450)
        width: double.infinity,
        height: 812 * fem,
        decoration: BoxDecoration(
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // unlockyourpotentialembraceendl (1:452)
              left: 28 * fem,
              top: 410* fem,
              child: Align(
                child: SizedBox(
                  width: 300 * fem,
                  height: 190 * fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'DM Sans',
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.9469999313 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Unlock Your \n',
                        ),
                        TextSpan(
                          text: 'Potential,',
                          style: SafeGoogleFont(
                            'DM Sans',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.9469999313 * ffem / fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xfffca34d),
                            decorationColor: Color(0xfffca34d),
                          ),
                        ),
                        TextSpan(
                          text: '\nEmbrace Your Endless\n',
                        ),
                        TextSpan(
                          text: 'Opportunities!',
                          style: SafeGoogleFont(
                            'DM Sans',
                            fontSize: 40 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.9469999313 * ffem / fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xfffca34d),
                            decorationColor: Color(0xfffca34d),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Add space between text sections
              left: 29 * fem,
              top: 500 * fem,
              child: SizedBox(height: spaceBetweenTexts),
            ),
            Positioned(
              // explorezunmondedopportunitspro (1:456)
              left: 29 * fem,
              top: 600* fem,
              child: Align(
                child: SizedBox(
                  width: 340 * fem,
                  height: 92 * fem,
                  child: Text(
                    'Explorez un monde d\'opportunités professionnelles, \nconnectez-vous avec des employeurs passionnants.\nDonnez vie à vos aspirations et construisez un avenir prometteur avec Opportunéa',
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3025 * ffem / fem,
                      color: Color(0xff514a6b),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // manandwomanworkingontheirlapto (1:457)
              left: 0 * fem,
              top: 25 * fem,
              child: Align(
                child: SizedBox(
                  width: 379 * fem,
                  height: 401 * fem,
                  child: Image.asset(
                    'assets/page-1/images/man-and-woman-working-on-their-laptops.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // group76hyK (1:453)
              left: 289*fem,
              top: 713*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15.76*fem, 18*fem, 17.07*fem, 18.57*fem),
                width: 60*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffff9228),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Center(
                  // vectoryR3 (1:455)
                  child: SizedBox(
                    width: 27.17*fem,
                    height: 23.43*fem,
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => Login(),));
                      },
                      icon: const Icon(
                        Icons.arrow_forward,
                        color: Colors.white,
                        size: 30,
                      ),
                      padding: EdgeInsets.all(0),
                      iconSize: 30,
                    ),
                    // Image.asset(
                    //   'assets/page-1/images/vector.png',
                    //   width: 27.17*fem,
                    //   height: 23.43*fem,
                    // ),
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
