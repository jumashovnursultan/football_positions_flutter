import 'package:flutter/material.dart';

class DefaultCardClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.6881267, size.height * 0.03821915);
    path_0.lineTo(size.width * 0.9933333, size.height * 0.1452495);
    path_0.lineTo(size.width * 0.9933333, size.height * 0.7970000);
    path_0.cubicTo(
        size.width * 0.9933333,
        size.height * 0.8320236,
        size.width * 0.9635267,
        size.height * 0.8635991,
        size.width * 0.9178067,
        size.height * 0.8770142);
    path_0.lineTo(size.width * 0.5304140, size.height * 0.9906840);
    path_0.cubicTo(
        size.width * 0.5109420,
        size.height * 0.9964009,
        size.width * 0.4890580,
        size.height * 0.9964009,
        size.width * 0.4695860,
        size.height * 0.9906840);
    path_0.lineTo(size.width * 0.08219267, size.height * 0.8770142);
    path_0.cubicTo(
        size.width * 0.03647173,
        size.height * 0.8635991,
        size.width * 0.006666667,
        size.height * 0.8320236,
        size.width * 0.006666667,
        size.height * 0.7970000);
    path_0.lineTo(size.width * 0.006666667, size.height * 0.1452495);
    path_0.lineTo(size.width * 0.3118713, size.height * 0.03821920);
    path_0.cubicTo(
        size.width * 0.4304100,
        size.height * -0.003350288,
        size.width * 0.5695900,
        size.height * -0.003350297,
        size.width * 0.6881267,
        size.height * 0.03821915);
    path_0.close();
    return path_0;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
