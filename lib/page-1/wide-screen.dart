import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class BigScene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 9548;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // widescreen6wx (762:2)
        padding: EdgeInsets.fromLTRB(
            214.5 * fem, 376 * fem, 214.5 * fem, 5404 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame19RUS (762:3)
              margin: EdgeInsets.fromLTRB(
                  130.5 * fem, 0 * fem, 116.5 * fem, 724 * fem),
              padding: EdgeInsets.fromLTRB(
                  170.76 * fem, 178.35 * fem, 170.76 * fem, 142.88 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffd18585),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(36 * fem, 42 * fem),
                    blurRadius: 29 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle101u8i (762:4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 205.35 * fem),
                    width: 2305.83 * fem,
                    height: 284.02 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                  Container(
                    // rectangle1022UE (762:5)
                    width: 8262.6 * fem,
                    height: 349.4 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffa8d7ac),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame22aEr (762:6)
              width: double.infinity,
              height: 1575 * fem,
              decoration: const BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame20irr (762:7)
                    left: 131 * fem,
                    top: 332.7333984375 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(170.76 * fem, 603.12 * fem,
                          166.42 * fem, 129.05 * fem),
                      width: 8472 * fem,
                      height: 1047.78 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffd18585),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(36 * fem, 42 * fem),
                            blurRadius: 29 * fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // rectangle102otJ (762:8)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: double.infinity,
                          height: 315.6 * fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffa8d7ac),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle101wzW (762:9)
                    left: 3338.35546875 * fem,
                    top: -65 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 2176.41 * fem,
                        height: 565.18 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xffc4c4c4),
                          ),
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
    );
  }
}
