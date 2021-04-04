import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSignupscreen2 extends StatelessWidget {
  XDSignupscreen2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(302.0, 419.0),
            child: Container(
              width: 521.0,
              height: 521.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x0d0a9fde),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(182.0, 621.0),
            child: Container(
              width: 396.0,
              height: 396.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x0d0a9fde),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-100.0, -106.0),
            child: Container(
              width: 363.0,
              height: 363.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x0d0a9fde),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, -294.0),
            child: Container(
              width: 363.0,
              height: 363.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x0d0a9fde),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 46.0),
            child: Text(
              'Add your Card',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 21,
                color: const Color(0xff1e9fd3),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 90.0),
            child: Container(
              width: 80.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0x2a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(117.0, 90.0),
            child: Container(
              width: 83.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0x2a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 88.0),
            child: Container(
              width: 81.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.07, -0.45),
                  end: Alignment(1.64, 0.18),
                  colors: [const Color(0xff64c4b9), const Color(0xff398d84)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.1, 101.9),
            child: SvgPicture.string(
              _svg_ci5p85,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 88.0),
            child: Container(
              width: 79.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                gradient: LinearGradient(
                  begin: Alignment(0.48, 0.13),
                  end: Alignment(1.29, 0.19),
                  colors: [const Color(0xffffb5a3), const Color(0xffe88770)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.0, 88.0),
            child: SizedBox(
              width: 79.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-22.5, -33.2, 124.5, 116.1),
                    size: Size(79.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(53.4, 45.3, 71.1, 70.9),
                          size: Size(124.5, 116.1),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x1aefb2a4),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 91.4, 91.1),
                          size: Size(124.5, 116.1),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x1aefb2a4),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(7.5, 47.7, 42.2, 42.1),
                          size: Size(124.5, 116.1),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x1aefb2a4),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 44.0),
                    size: Size(79.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.15, -0.35),
                          end: Alignment(1.29, 0.19),
                          colors: [
                            const Color(0xffffb5a3),
                            const Color(0xffe88770)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.7, 96.7),
            child: SizedBox(
              width: 44.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.4, 2.9, 13.0, 21.2),
                    size: Size(43.7, 27.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      color: const Color(0xfff26122),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.8, 27.0),
                    size: Size(43.7, 27.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_55ryew,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.8, 0.0, 21.8, 27.0),
                    size: Size(43.7, 27.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_szq05,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(211.0, 90.0),
            child: Container(
              width: 81.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0x2a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 90.0),
            child: Container(
              width: 81.0,
              height: 46.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0x2a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.0, 88.0),
            child: Container(
              width: 79.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.15, -0.17),
                  end: Alignment(1.12, 0.36),
                  colors: [const Color(0xff8887e5), const Color(0xff5a5aad)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(308.0, 88.0),
            child: Container(
              width: 81.0,
              height: 44.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.17, -0.5),
                  end: Alignment(1.46, 1.72),
                  colors: [const Color(0xffebebf5), const Color(0xffb9b9e3)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.0, 88.0),
            child: SizedBox(
              width: 79.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-4.2, -19.3, 60.6, 60.6),
                    size: Size(79.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 0.7854,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a8885e5),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-17.9, 19.7, 94.2, 35.2),
                    size: Size(79.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Transform.rotate(
                      angle: 0.7854,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a8885e5),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 79.0, 44.0),
                    size: Size(79.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.15, -0.35),
                          end: Alignment(1.29, 0.19),
                          colors: [
                            const Color(0xffffb5a3),
                            const Color(0xffe88770)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(242.6, 96.2),
            child:
                // Adobe XD layer: 'paypal' (group)
                SizedBox(
              width: 23.0,
              height: 27.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.0, 0.9, 21.4, 25.6),
                    size: Size(23.3, 27.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_arf3e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.6, 7.0, 17.7, 20.5),
                    size: Size(23.3, 27.5),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_e22uit,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.4, 6.1, 13.7, 10.2),
                    size: Size(23.3, 27.5),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_8ra5va,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 21.2, 24.4),
                    size: Size(23.3, 27.5),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Path' (shape)
                        SvgPicture.string(
                      _svg_pje0ow,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 88.0),
            child: SizedBox(
              width: 81.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(-5.0, -13.0, 100.0, 76.0),
                    size: Size(81.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 0.0, 52.0, 4.0),
                          size: Size(100.0, 76.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 6.0, 29.0, 5.0),
                          size: Size(100.0, 76.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 15.0, 7.0, 4.0),
                          size: Size(100.0, 76.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 22.0, 7.0, 4.0),
                          size: Size(100.0, 76.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 30.0, 29.0, 3.0),
                          size: Size(100.0, 76.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 52.0, 22.0, 2.0),
                          size: Size(100.0, 76.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 15.0, 22.0, 4.0),
                          size: Size(100.0, 76.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 6.0, 11.0, 5.0),
                          size: Size(100.0, 76.0),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 60.0, 11.0, 2.0),
                          size: Size(100.0, 76.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(16.0, 65.0, 6.0, 5.0),
                          size: Size(100.0, 76.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(34.0, 39.0, 45.0, 2.0),
                          size: Size(100.0, 76.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.0, 45.0, 73.0, 4.0),
                          size: Size(100.0, 76.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3.0),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 73.0, 2.0, 3.0),
                          size: Size(100.0, 76.0),
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              color: const Color(0x27ffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 81.0, 44.0),
                    size: Size(81.0, 44.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13.0),
                        gradient: LinearGradient(
                          begin: Alignment(-0.07, -0.45),
                          end: Alignment(1.64, 0.18),
                          colors: [
                            const Color(0x8364c4b9),
                            const Color(0x83398d84)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(331.0, 106.0),
            child: Container(
              width: 8.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff8886e7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(346.0, 106.0),
            child: Container(
              width: 7.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff8886e7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(360.0, 106.0),
            child: Container(
              width: 7.0,
              height: 8.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff8886e7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 761.0),
            child: Container(
              width: 363.0,
              height: 64.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0x1a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 757.0),
            child: Container(
              width: 362.0,
              height: 58.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xff43a0e7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(173.0, 781.0),
            child: Text(
              'Add Card',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 172.0),
            child: Container(
              width: 371.0,
              height: 570.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0x1a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 163.0),
            child: Container(
              width: 362.0,
              height: 551.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 261.0),
            child: Text(
              'Card Number',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff1c1b1b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 332.0),
            child: Text(
              'Expiration Date',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff1c1b1b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 616.0),
            child: Text(
              'City',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xfffd79a8),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 332.0),
            child: Text(
              'Secret Numb.',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff1c1b1b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 616.0),
            child: Text(
              'CAP',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xfffd79a8),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 206.0),
            child: Container(
              width: 320.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 419.0),
            child: Container(
              width: 320.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 490.0),
            child: Container(
              width: 320.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 561.0),
            child: Container(
              width: 320.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff0a9fde)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 277.0),
            child: Container(
              width: 71.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 348.0),
            child: Container(
              width: 144.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 632.0),
            child: Container(
              width: 144.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff7f0f5),
                border: Border.all(width: 1.0, color: const Color(0xfffd79a8)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(225.0, 348.0),
            child: Container(
              width: 145.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(225.0, 632.0),
            child: Container(
              width: 145.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff7f0f5),
                border: Border.all(width: 1.0, color: const Color(0xfffd79a8)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.0, 277.0),
            child: Container(
              width: 71.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(216.0, 277.0),
            child: Container(
              width: 71.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(299.0, 277.0),
            child: Container(
              width: 71.0,
              height: 43.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff0f5f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 190.0),
            child: Text(
              'Owner Name',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff1c1b1b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 403.0),
            child: Text(
              'IBAN (optional)',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff1c1b1b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 474.0),
            child: Text(
              'Address',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff1c1b1b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 545.0),
            child: Text(
              'Second Address (optional)',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff1c1b1b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 223.0),
            child: Text(
              'Es: Matteo And',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 294.0),
            child: Text(
              '++++',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(100.0, 365.0),
            child: Text(
              '01/2022',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(288.0, 365.0),
            child: Text(
              '254',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(153.0, 294.0),
            child: Text(
              '++++',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(236.0, 294.0),
            child: Text(
              '++++',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(321.0, 294.0),
            child: Text(
              '4068',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 436.0),
            child: Text(
              'IT 35464657UF657695949',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 507.0),
            child: Text(
              'Es: Via Monfalc',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 578.0),
            child: Text(
              'Es: Via Monfalc',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xff575656),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 649.0),
            child: Text(
              'Naples',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xfffd79a8),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 649.0),
            child: Text(
              '80046',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 10,
                color: const Color(0xfffd79a8),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(141.4, 216.7),
            child: SvgPicture.string(
              _svg_hf3r0q,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(121.8, 831.0),
            child: SizedBox(
              width: 158.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 10,
                    color: const Color(0xff449fe7),
                  ),
                  children: [
                    TextSpan(
                      text: 'Do you want more informations?\n',
                    ),
                    TextSpan(
                      text: 'Click here',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    TextSpan(
                      text: ' and concert us.',
                    ),
                  ],
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ci5p85 =
    '<svg viewBox="37.1 101.9 55.5 16.4" ><path transform="translate(37.13, 101.88)" d="M 31.83316230773926 16.35949325561523 C 30.15999984741211 16.35949325561523 28.52090072631836 16.07579040527344 26.96137428283691 15.51626110076904 L 27.76629257202148 12.07988834381104 C 29.12797546386719 12.75477027893066 30.66463470458984 13.11210441589355 32.21283721923828 13.11210441589355 C 32.25239181518555 13.11210441589355 32.29184722900391 13.1118803024292 32.3314208984375 13.11141777038574 C 33.66327667236328 13.09387302398682 35.00717926025391 12.60360813140869 35.00717926025391 11.54788398742676 C 35.02529525756836 10.87489128112793 34.39638137817383 10.33922386169434 32.68672943115234 9.571428298950195 C 31.00818824768066 8.817601203918457 28.77665138244629 7.550345420837402 28.77665138244629 5.258176326751709 C 28.77665138244629 2.16224479675293 31.85394096374512 0 36.26002502441406 0 C 37.6982307434082 0.004656751174479723 39.10839462280273 0.2419276535511017 40.45132446289062 0.7052143216133118 L 39.6666145324707 4.141587734222412 C 38.55087661743164 3.656202793121338 37.3095817565918 3.399015426635742 36.07429885864258 3.399015426635742 C 35.79999923706055 3.399015426635742 35.52255630493164 3.411576986312866 35.24967575073242 3.436372756958008 C 33.95732879638672 3.593567848205566 33.37882614135742 4.214531898498535 33.37882614135742 4.760196208953857 C 33.37882614135742 5.426163673400879 34.30573654174805 5.871940612792969 35.47924423217773 6.436318397521973 C 37.34139633178711 7.331858158111572 39.65877151489258 8.446314811706543 39.64640045166016 11.06691551208496 L 39.74073028564453 10.92924022674561 C 39.7221794128418 14.22814178466797 36.65848159790039 16.3591136932373 31.93906593322754 16.3591136932373 L 31.83316230773926 16.35949325561523 Z M 44.23131561279297 16.22262573242188 L 44.22998046875 16.22262573242188 L 39.51674270629883 16.22147560119629 L 46.23393630981445 1.495487451553345 C 46.54291915893555 0.7930223345756531 47.27727508544922 0.3340832591056824 48.10478591918945 0.3263162672519684 L 51.84645843505859 0.3263162672519684 L 55.4748649597168 16.21939659118652 L 51.32277297973633 16.22147560119629 L 50.78053665161133 13.85065269470215 L 45.14780426025391 13.85065269470215 L 44.23174667358398 16.22147560119629 L 44.23131561279297 16.22262573242188 Z M 48.68404769897461 4.622556209564209 L 46.3265495300293 10.58440113067627 L 50.04971313476562 10.58440113067627 L 48.68404769897461 4.622556209564209 Z M 23.76191520690918 16.17044067382812 L 23.76039886474609 16.17044067382812 L 19.2708740234375 16.17044067382812 L 23.01424217224121 0.2752810418605804 L 27.50359916687012 0.2752810418605804 L 23.76223182678223 16.1690788269043 L 23.76191520690918 16.17044067382812 Z M 13.93956089019775 16.11785316467285 L 13.93832683563232 16.11785316467285 L 9.056166648864746 16.11785316467285 L 5.482871532440186 3.419361352920532 C 5.419126510620117 2.816973924636841 5.010062217712402 2.283750057220459 4.415260314941406 2.027491092681885 C 3.013744831085205 1.41322922706604 1.528239965438843 0.9621087312698364 0 0.6866559386253357 L 0.1128232181072235 0.2226992100477219 L 7.727546215057373 0.2226992100477219 C 8.76518440246582 0.2226820141077042 9.638395309448242 0.9023615717887878 9.803832054138184 1.838814973831177 L 11.67467498779297 11.03134536743164 L 16.33410453796387 0.2226992100477219 L 21.19897270202637 0.2226992100477219 L 13.9400463104248 16.1168098449707 L 13.93956089019775 16.11785316467285 Z" fill="#ffffff" fill-opacity="1.0" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_55ryew =
    '<svg viewBox="0.0 0.0 21.8 27.0" ><path  d="M 16.75618553161621 13.50063419342041 C 16.73472595214844 9.369751930236816 18.61100769042969 5.457705974578857 21.84588623046875 2.888614177703857 C 16.31115531921387 -1.463975071907043 8.360654830932617 -0.8319295644760132 3.583137989044189 4.340457439422607 C -1.194379329681396 9.512844085693359 -1.194379329681396 17.48842239379883 3.583137989044189 22.66081047058105 C 8.360654830932617 27.83320045471191 16.31115531921387 28.46524238586426 21.84588623046875 24.11265182495117 C 18.61100769042969 21.5435619354248 16.73472595214844 17.63151741027832 16.75618553161621 13.50063419342041 Z" fill="#ea1d25" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_szq05 =
    '<svg viewBox="21.8 0.0 21.8 27.0" ><path transform="translate(21.85, 0.01)" d="M 21.8348217010498 13.49184322357178 C 21.83149337768555 18.65705299377441 18.8813304901123 23.36763954162598 14.23572635650635 25.62546157836914 C 9.590123176574707 27.88329315185547 4.063446044921875 27.29256248474121 0 24.10386276245117 C 5.853229999542236 19.49508666992188 6.866837978363037 11.01608371734619 2.264916896820068 5.157464027404785 C 1.605229020118713 4.309100151062012 0.8446550965309143 3.544254064559937 0 2.879824161529541 C 4.063446044921875 -0.3088787794113159 9.590123176574707 -0.8996031880378723 14.23572635650635 1.358224272727966 C 18.8813304901123 3.616051197052002 21.83149337768555 8.326635360717773 21.8348217010498 13.49184322357178 L 21.8348217010498 13.49184322357178 Z" fill="#f69e1e" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_arf3e =
    '<svg viewBox="1.0 0.9 21.4 25.6" ><path transform="translate(0.97, 0.93)" d="M 5.645238876342773 25.60274124145508 L 6.125977993011475 22.58095550537109 L 5.054618358612061 22.58095550537109 L 0 22.58095550537109 L 3.516256332397461 0.2472368031740189 C 3.525635242462158 0.1780408322811127 3.559797763824463 0.1145965829491615 3.612403869628906 0.06867687404155731 C 3.667617797851562 0.02600930817425251 3.734947681427002 0.001963058952242136 3.804698944091797 0 L 12.33436679840088 0 C 15.17759227752686 0 17.12801361083984 0.5906211733818054 18.15816879272461 1.75812816619873 C 18.61399269104004 2.247832536697388 18.93157577514648 2.849818468093872 19.07843971252441 3.502521276473999 C 19.23863792419434 4.295743465423584 19.23863792419434 5.112989902496338 19.07843971252441 5.906211853027344 L 19.07843971252441 6.592980861663818 L 19.55917549133301 6.867687702178955 C 19.92514991760254 7.05009651184082 20.25544738769531 7.296656131744385 20.53438568115234 7.595663547515869 C 20.95423316955566 8.102492332458496 21.22525596618652 8.715854644775391 21.31730651855469 9.367527008056641 C 21.42019081115723 10.21941471099854 21.38307189941406 11.0823974609375 21.20742034912109 11.92230606079102 C 21.02627182006836 12.94256210327148 20.6683521270752 13.92334747314453 20.14979553222656 14.82047080993652 C 19.7307300567627 15.53972244262695 19.16435432434082 16.16226387023926 18.48781394958496 16.64727592468262 C 17.80688285827637 17.11160659790039 17.04878616333008 17.45112228393555 16.24894905090332 17.64995956420898 C 15.35104846954346 17.87646293640137 14.4278736114502 17.98724555969238 13.50187206268311 17.97960662841797 L 12.82884120941162 17.97960662841797 C 12.35712718963623 17.97967529296875 11.90032482147217 18.1449031829834 11.53771591186523 18.44660949707031 C 11.17321586608887 18.75374031066895 10.93379592895508 19.1837158203125 10.8646821975708 19.65532112121582 L 10.8646821975708 19.93003082275391 L 10.02682495117188 25.25935935974121 L 10.02682495117188 25.46538925170898 C 10.03677272796631 25.50133895874023 10.03677272796631 25.53931617736816 10.02682495117188 25.57527351379395 L 9.94441032409668 25.57527351379395 L 5.645238876342773 25.60274124145508 Z" fill="#253d80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e22uit =
    '<svg viewBox="5.6 7.0 17.7 20.5" ><path transform="translate(5.63, 6.98)" d="M 15.34962463378906 0 L 15.26721286773682 0.5082089304924011 C 14.14091205596924 6.277066707611084 10.28127098083496 8.282431602478027 5.364006519317627 8.282431602478027 L 2.864167451858521 8.282431602478027 C 2.262699604034424 8.28170108795166 1.750067234039307 8.71860408782959 1.655454397201538 9.312585830688477 L 0.3780645132064819 17.44392776489258 L 0.007209382019937038 19.75147247314453 C -0.02063111774623394 19.93625259399414 0.03296117857098579 20.12402725219727 0.1541367769241333 20.26627731323242 C 0.2753123939037323 20.40852928161621 0.4521813690662384 20.49128913879395 0.6390367150306702 20.4931812286377 L 5.089298248291016 20.4931812286377 C 5.616984367370605 20.49269485473633 6.065741062164307 20.1080493927002 6.146923065185547 19.58664512634277 L 6.146923065185547 19.36688041687012 L 6.984780311584473 14.05128860473633 L 6.984780311584473 13.76284694671631 C 7.059728622436523 13.24357986450195 7.504021644592285 12.85774612426758 8.028668403625488 12.85631275177002 L 8.756643295288086 12.85631275177002 C 13.05581665039062 12.85631275177002 16.43471908569336 11.11191844940186 17.40993309020996 5.988624095916748 C 17.93759155273438 4.237563610076904 17.61206245422363 2.340338706970215 16.5308666229248 0.8653287291526794 C 16.18776512145996 0.5134497880935669 15.78858280181885 0.2210248112678528 15.34962463378906 2.439893015884352e-15 L 15.34962463378906 0 Z" fill="#95c5db" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ra5va =
    '<svg viewBox="7.4 6.1 13.7 10.2" ><path transform="translate(7.38, 6.11)" d="M 12.41677951812744 0.3991852998733521 L 11.89483547210693 0.2618315815925598 L 11.31795024871826 0.1519485861063004 C 10.59058380126953 0.04318048432469368 9.855696678161621 -0.007343071047216654 9.120288848876953 0.0008594388491474092 L 2.417426109313965 0.0008594388491474092 C 2.260854959487915 -0.00343798566609621 2.105502128601074 0.02951565571129322 1.964158773422241 0.09700707346200943 C 1.645662546157837 0.246118351817131 1.423651695251465 0.5455744862556458 1.373537659645081 0.8936589360237122 L 0 9.917801856994629 L 0 10.17877197265625 C 0.09461254626512527 9.584792137145996 0.6072453260421753 9.147890090942383 1.208713054656982 9.148619651794434 L 3.708551406860352 9.148619651794434 C 8.625816345214844 9.148619651794434 12.48545742034912 7.14325475692749 13.61175727844238 1.374397039413452 L 13.69417095184326 0.866188108921051 C 13.39832592010498 0.7133007645606995 13.0905590057373 0.5846814513206482 12.77389907836914 0.4815976023674011 L 12.41677951812744 0.3991852998733521 Z" fill="#242e65" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pje0ow =
    '<svg viewBox="0.0 0.0 21.2 24.4" ><path transform="translate(0.0, 0.0)" d="M 8.757627487182617 7.005043029785156 C 8.807742118835449 6.65695858001709 9.029751777648926 6.357502937316895 9.348247528076172 6.208390712738037 C 9.489591598510742 6.140899658203125 9.644944190979004 6.107945442199707 9.801516532897949 6.11224365234375 L 16.50437927246094 6.11224365234375 C 17.23978424072266 6.104041576385498 17.97467613220215 6.154563903808594 18.70204162597656 6.263332366943359 L 19.2789249420166 6.373215198516846 L 19.80086898803711 6.510568141937256 L 20.06184005737305 6.592980861663818 C 20.37849807739258 6.696064949035645 20.6862678527832 6.824683666229248 20.98211479187012 6.977571964263916 C 21.42858123779297 5.261510372161865 21.01938438415527 3.435466051101685 19.8832836151123 2.074042797088623 C 18.50974273681641 0.6180928349494934 16.25714111328125 9.132832019531634e-07 13.31777381896973 9.132832019531634e-07 L 4.774368286132812 9.132832019531634e-07 C 4.172900676727295 -0.0007290286594070494 3.660268068313599 0.4361738264560699 3.56565523147583 1.03015410900116 L 0.008192729204893112 23.56990432739258 C -0.02365489676594734 23.7824649810791 0.03826741129159927 23.99838447570801 0.1779254823923111 24.16175842285156 C 0.3175835311412811 24.32513236999512 0.5212427973747253 24.41988945007324 0.7361677289009094 24.42150115966797 L 6.010551452636719 24.42150115966797 L 7.384089469909668 16.0291862487793 L 8.757627487182617 7.005043029785156 Z" fill="#253d80" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hf3r0q =
    '<svg viewBox="141.4 216.7 15.3 374.1" ><path transform="translate(1133.69, 13.7)" d="M -977 203 L -977 219.4566345214844" fill="none" stroke="#ffffff" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(1118.4, 371.38)" d="M -977 203 L -977 219.4566345214844" fill="none" stroke="#0a9fde" stroke-width="0.699999988079071" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
