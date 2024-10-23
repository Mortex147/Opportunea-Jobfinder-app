//orange ccontainer stuff

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final fem = MediaQuery.of(context).size.width / 430;
    final ffem = MediaQuery.of(context).size.height / 930;

    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: Container(
                color: Colors.orange,
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              height: 800,
              child: Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
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

class CustomImageView extends StatelessWidget {
  final String imagePath;
  final double height;
  final double width;
  final EdgeInsetsGeometry margin;

  const CustomImageView({
    required this.imagePath,
    required this.height,
    required this.width,
    required this.margin,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      child: Image.asset(
        imagePath,
        height: height,
        width: width,
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scene(),
  ));
}