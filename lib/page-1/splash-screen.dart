import 'package:flutter/material.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/pages/login.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );

    _scaleAnimation = Tween<double>(begin: 0, end: 1).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeOut),
    );

    // Start the animation
    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    double spaceBetweenTexts = 20.0;

    return Material(
      child: ScaleTransition(
        scale: _scaleAnimation,
        child: Container(
          width: double.infinity,
          child: Container(
            width: double.infinity,
            height: 812 * fem,
            decoration: BoxDecoration(
              color: Color(0xfff8f8f8),
              borderRadius: BorderRadius.circular(30 * fem),
            ),
            child: Stack(
              children: [
                Positioned(
                  left: 28 * fem,
                  top: 410 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 300 * fem,
                      height: 190 * fem,
                      child: RichText(
                        text: TextSpan(
                          style: TextStyle(
                            fontFamily: 'DM Sans',
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
                              style: TextStyle(
                                fontFamily: 'DM Sans',
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
                              style: TextStyle(
                                fontFamily: 'DM Sans',
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
                  left: 29 * fem,
                  top: 500 * fem,
                  child: SizedBox(height: spaceBetweenTexts),
                ),
                Positioned(
                  left: 29 * fem,
                  top: 600 * fem,
                  child: Align(
                    child: SizedBox(
                      width: 340 * fem,
                      height: 92 * fem,
                      child: Text(
                        'Explorez un monde d\'opportunités professionnelles, \nconnectez-vous avec des employeurs passionnants.\nDonnez vie à vos aspirations et construisez un avenir prometteur avec Opportunéa',
                        style: TextStyle(
                          fontFamily: 'DM Sans',
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
                  left: 289 * fem,
                  top: 713 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15.76 * fem, 18 * fem, 17.07 * fem, 18.57 * fem),
                    width: 60 * fem,
                    height: 60 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffff9228),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      child: SizedBox(
                        width: 27.17 * fem,
                        height: 23.43 * fem,
                        child: IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                PageTransition(
                                    type: PageTransitionType.rightToLeft,
                                    duration: const Duration(milliseconds: 400),
                                    // child: SelectJobType()));
                                    child: Login() ));
                          },
                          icon: const Icon(
                            Icons.arrow_forward,
                            color: Colors.white,
                            size: 30,
                          ),
                          padding: EdgeInsets.all(0),
                          iconSize: 30,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
