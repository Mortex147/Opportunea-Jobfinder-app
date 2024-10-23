import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final IconData iconData; // Use IconData instead of imagePath
  final String text;
  final VoidCallback onTap;

  const CardWidget({required this.iconData, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Transform.scale(
        scale: 0.8,
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.3, // Adjust the width as desired
          child: Container(
            padding: EdgeInsets.all(1.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2.0,
                  blurRadius: 4.0,
                ),
              ],
            ),
            child: Column(
              children: [
                AspectRatio(
                  aspectRatio: 2.0,
                  child: Icon(
                    iconData, // Use Icon widget instead of Image.asset
                    size: 64.0, // Adjust the size of the icon as desired
                    color: Colors.orange,
                  ),
                ),
                SizedBox(height: 8.0),
                Text(text,style: TextStyle(color: Colors.black),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
