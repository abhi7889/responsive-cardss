import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class FrameScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 27130;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 100 * fem),
      child: Column(
        children: [
          Container(
            // frame23LnJ (1101:2)
            padding: EdgeInsets.fromLTRB(
                1455.23 * fem, 645.15 * fem, 1197.98 * fem, 348.66 * fem),
            width: double.infinity,
            height: 13028 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Center(
              // rectangle104FuG (1101:3)
              child: SizedBox(
                width: double.infinity,
                height: 12034.19 * fem,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xffd9d9d9),
                  ),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            // group4dt2 (1101:6)
            padding: EdgeInsets.fromLTRB(
                1455.23 * fem, 645.15 * fem, 1197.98 * fem, 348.66 * fem),
            width: 24423.17 * fem,
            height: 2423.17 * fem,
            decoration: const BoxDecoration(
              color: Color(0xffd7adad),
            ),
            child: Align(
              // rectangle106hN6 (1101:5)
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: 14423.17 * fem,
                height: 433.62 * fem,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xffd9d9d9),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
