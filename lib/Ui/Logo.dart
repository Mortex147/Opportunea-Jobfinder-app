import 'package:flutter/material.dart';
import 'package:myapp/page-1/splash-screen.dart';

class LogoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff130160),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SplashScreen()),
            );
          },
          child: Image.asset(
            'assets/47.png',
            width: 300,
            height: 300,
          ),
        ),
      ),
    );
  }
}
