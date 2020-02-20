import 'package:flutter/material.dart';

class MyClipper extends CustomClipper<Path>{
  @override
  getClip(Size size) {
    Path path = new Path();
    path.lineTo(size.width,0.0);
    path.lineTo(size.width,size.height);
    path.lineTo(0.0,size.height * 0.7);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    
    return false;
  } 

}