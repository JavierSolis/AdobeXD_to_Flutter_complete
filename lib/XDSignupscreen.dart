import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSignupscreen extends StatelessWidget {
  XDSignupscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(154.0, 686.0),
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
            offset: Offset(51.0, -273.0),
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
            offset: Offset(45.0, 608.0),
            child: Container(
              width: 317.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0x1a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 605.0),
            child: Container(
              width: 317.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xff43a0e7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 626.0),
            child: Text(
              'Log in',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(144.7, 798.0),
            child: SizedBox(
              width: 117.0,
              child: Text(
                'Or log in using Face ID ',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 10,
                  color: const Color(0xff449fe7),
                ),
                textAlign: TextAlign.center,
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
            offset: Offset(185.0, 738.0),
            child: SizedBox(
              width: 41.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 41.0, 41.0),
                    size: Size(41.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_qufgbf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 12.3, 12.3),
                    size: Size(41.0, 41.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nds8j9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.7, 0.0, 12.3, 12.3),
                    size: Size(41.0, 41.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3cponb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.7, 28.7, 12.3, 12.3),
                    size: Size(41.0, 41.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xifnpa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 28.7, 12.3, 12.3),
                    size: Size(41.0, 41.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p9gwxk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.0, 28.4, 15.1, 4.7),
                    size: Size(41.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nmvo7j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 14.4, 4.7, 11.5),
                    size: Size(41.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_laekml,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(11.2, 14.4, 2.1, 5.1),
                    size: Size(41.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f2ftw5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(28.1, 14.4, 2.1, 5.1),
                    size: Size(41.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rt2ww4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(313.0, 533.0),
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
            offset: Offset(166.3, 676.0),
            child: SizedBox(
              width: 81.0,
              child: Text(
                'Forgot password',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 10,
                  color: const Color(0xff449fe7),
                  decoration: TextDecoration.underline,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 69.7),
            child: SizedBox(
              width: 128.0,
              height: 216.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 128.0, 216.0),
                    size: Size(128.0, 216.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'graphic' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 34.6, 128.0, 181.4),
                          size: Size(128.0, 216.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(51.8, 0.0, 45.2, 71.2),
                                size: Size(128.0, 181.4),
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(7.4, 31.3, 11.5, 37.3),
                                      size: Size(45.2, 71.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_eg4b61,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.9, 31.3, 11.0, 37.3),
                                      size: Size(45.2, 71.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_d45ug6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.6, 68.6, 2.5, 1.3),
                                      size: Size(45.2, 71.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_ll0pz0,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.9, 68.2, 5.2, 2.9),
                                      size: Size(45.2, 71.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_9rvsza,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(20.3, 68.4, 7.4, 2.5),
                                      size: Size(45.2, 71.2),
                                      pinBottom: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_j17ej6,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(9.1, 14.7, 16.8, 16.6),
                                      size: Size(45.2, 71.2),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qo6wlw,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.2, 44.5),
                                      size: Size(45.2, 71.2),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      fixedHeight: true,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 20.6, 7.1, 23.9),
                                            size: Size(45.2, 44.5),
                                            pinLeft: true,
                                            pinBottom: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_ig9zlv,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                28.6, 0.0, 16.7, 19.1),
                                            size: Size(45.2, 44.5),
                                            pinRight: true,
                                            pinTop: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_3z6wrs,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                15.8, 19.5, 1.0, 1.0),
                                            size: Size(45.2, 44.5),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_niyzm,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.4, 14.0, 25.8, 9.8),
                                            size: Size(45.2, 44.5),
                                            pinLeft: true,
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child: SvgPicture.string(
                                              _svg_yztmq6,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.4, 5.6, 6.4, 6.8),
                                      size: Size(45.2, 71.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_yxa92w,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(17.1, 10.6, 2.8, 4.6),
                                      size: Size(45.2, 71.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_7g6y5d,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(15.4, 4.8, 6.2, 5.1),
                                      size: Size(45.2, 71.2),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_wnur5e,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(101.2, 68.4, 23.9, 19.0),
                                size: Size(128.0, 181.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_z6u5di,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(114.1, 68.8, 13.5, 31.8),
                                size: Size(128.0, 181.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jhwzyz,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 68.0, 128.0, 113.4),
                                size: Size(128.0, 181.4),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_omw2h8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(6.4, 150.4, 23.7, 28.9),
                                size: Size(128.0, 181.4),
                                pinLeft: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3b1cmk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(67.7, 167.2, 19.3, 12.0),
                                size: Size(128.0, 181.4),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_pcuotx,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(66.7, 105.2, 5.1, 7.6),
                                size: Size(128.0, 181.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff6975a8),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(109.5, 105.2, 5.1, 7.6),
                                size: Size(128.0, 181.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff6975a8),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(36.3, 61.9, 20.9, 29.5),
                                size: Size(128.0, 181.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8ca2g0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(44.0, 62.8, 21.0, 28.7),
                                size: Size(128.0, 181.4),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_uqwgfk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(82.1, 120.5, 39.6, 48.7),
                                size: Size(128.0, 181.4),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: BlendMask(
                                  blendMode: BlendMode.multiply,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(''),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(70.5, 103.9, 45.8, 42.9),
                                size: Size(128.0, 181.4),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(6.3, 6.3, 30.3, 30.3),
                                      size: Size(45.8, 42.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -0.7854,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, 0.72),
                                              end: Alignment(0.0, -0.92),
                                              colors: [
                                                const Color(0xffbac9f2),
                                                const Color(0xfffdfbff)
                                              ],
                                              stops: [0.0, 1.0],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(9.2, 6.3, 30.3, 30.3),
                                      size: Size(45.8, 42.9),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child: Transform.rotate(
                                        angle: -0.7854,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(16.2, 19.5, 4.9, 4.9),
                                      size: Size(45.8, 42.9),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_qhp5a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(28.2, 19.5, 4.9, 4.9),
                                      size: Size(45.8, 42.9),
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child: SvgPicture.string(
                                        _svg_hqqadp,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(82.1, 0.0, 20.1, 25.4),
                          size: Size(128.0, 216.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.5, 0.0, 12.7, 25.4),
                                size: Size(20.1, 25.4),
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child: SvgPicture.string(
                                  _svg_gbmj41,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 25.4),
                                size: Size(20.1, 25.4),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_81dzur,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.3, 329.3),
            child: Transform.rotate(
              angle: 0.0,
              child: SizedBox(
                width: 264.0,
                child: Text(
                  'Welcome in your\nsafe service.',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 30,
                    color: const Color(0xff1e9fd3),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.3, 452.3),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                width: 322.0,
                height: 44.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: const Color(0xfff0f5f7),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.3, 436.3),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                'Email or Phone Number',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  color: const Color(0xff1c1b1b),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.3, 524.3),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                width: 322.0,
                height: 50.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: const Color(0xfff0f5f7),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.3, 510.3),
            child: Transform.rotate(
              angle: 0.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  color: const Color(0xff1c1b1b),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qufgbf =
    '<svg viewBox="927.7 2314.3 41.0 41.0" ><path  d="M 968.6939697265625 2325.699951171875 L 968.6939697265625 2343.781005859375 C 968.6710205078125 2343.72705078125 968.64697265625 2343.673095703125 968.6259765625 2343.618896484375 C 968.3740234375 2342.98291015625 967.6380004882812 2342.736083984375 967.072021484375 2343.10498046875 C 966.7239990234375 2343.3310546875 966.5830078125 2343.6669921875 966.5830078125 2344.075927734375 C 966.5859985351562 2345.52294921875 966.5869750976562 2346.968994140625 966.5819702148438 2348.4150390625 C 966.5809936523438 2348.694091796875 966.5759887695312 2348.97705078125 966.531982421875 2349.251953125 C 966.2860107421875 2350.781982421875 965.4840087890625 2351.91796875 964.0999755859375 2352.631103515625 C 963.4229736328125 2352.97998046875 962.697021484375 2353.114990234375 961.93798828125 2353.112060546875 C 960.4719848632812 2353.10693359375 959.0050048828125 2353.110107421875 957.5380249023438 2353.112060546875 C 957.0120239257812 2353.112060546875 956.6060180664062 2353.388916015625 956.4580078125 2353.840087890625 C 956.2329711914062 2354.52001953125 956.739013671875 2355.217041015625 957.4719848632812 2355.218994140625 C 959.052001953125 2355.222900390625 960.6320190429688 2355.221923828125 962.2119750976562 2355.215087890625 C 962.4769897460938 2355.214111328125 962.7440185546875 2355.180908203125 963.0079956054688 2355.14599609375 C 965.7260131835938 2354.787109375 967.9539794921875 2352.72998046875 968.530029296875 2350.04296875 C 968.5999755859375 2349.718994140625 968.6400146484375 2349.387939453125 968.6939697265625 2349.06103515625 L 968.6939697265625 2355.260009765625 L 927.6939697265625 2355.260009765625 L 927.6939697265625 2314.260009765625 L 933.8900146484375 2314.260009765625 C 933.56298828125 2314.31396484375 933.2329711914062 2314.35498046875 932.9089965820312 2314.424072265625 C 930.219970703125 2315.0009765625 928.1480102539062 2317.22509765625 927.81298828125 2319.946044921875 C 927.718994140625 2320.7099609375 927.7410278320312 2321.489013671875 927.7319946289062 2322.260986328125 C 927.719970703125 2323.340087890625 927.7239990234375 2324.419921875 927.7319946289062 2325.5 C 927.7369995117188 2326.218017578125 928.43701171875 2326.717041015625 929.1099853515625 2326.49609375 C 929.5599975585938 2326.347900390625 929.8380126953125 2325.94189453125 929.8389892578125 2325.4150390625 C 929.8419799804688 2323.8759765625 929.822021484375 2322.3349609375 929.8469848632812 2320.7958984375 C 929.8870239257812 2318.343017578125 931.8049926757812 2316.427978515625 934.2550048828125 2316.3759765625 C 935.094970703125 2316.35791015625 935.9349975585938 2316.37109375 936.7750244140625 2316.3701171875 C 937.4949951171875 2316.368896484375 938.2150268554688 2316.3779296875 938.9349975585938 2316.366943359375 C 939.68798828125 2316.35693359375 940.1959838867188 2315.6669921875 939.9650268554688 2314.98193359375 C 939.8350219726562 2314.595947265625 939.5369873046875 2314.388916015625 939.1710205078125 2314.260009765625 L 957.2529907226562 2314.260009765625 C 957.198974609375 2314.282958984375 957.14599609375 2314.306884765625 957.0910034179688 2314.3291015625 C 956.4559936523438 2314.580078125 956.208984375 2315.31494140625 956.5759887695312 2315.881103515625 C 956.802978515625 2316.22900390625 957.1380004882812 2316.37109375 957.5469970703125 2316.37109375 C 959.0859985351562 2316.3701171875 960.6259765625 2316.35205078125 962.1649780273438 2316.3779296875 C 964.614990234375 2316.419921875 966.5289916992188 2318.340087890625 966.5780029296875 2320.7890625 C 966.5969848632812 2321.760986328125 966.5830078125 2322.73388671875 966.583984375 2323.70703125 C 966.5850219726562 2324.29296875 966.5759887695312 2324.8798828125 966.5869750976562 2325.466064453125 C 966.5999755859375 2326.218017578125 967.2880249023438 2326.72509765625 967.9730224609375 2326.493896484375 C 968.3590087890625 2326.364013671875 968.5650024414062 2326.06591796875 968.6939697265625 2325.699951171875 Z M 936.5009765625 2355.18798828125 L 936.5009765625 2355.219970703125 C 937.3280029296875 2355.219970703125 938.155029296875 2355.22802734375 938.9810180664062 2355.218017578125 C 939.6959838867188 2355.208984375 940.1920166015625 2354.4970703125 939.9630126953125 2353.830078125 C 939.8099975585938 2353.381103515625 939.406005859375 2353.113037109375 938.875 2353.111083984375 C 937.2739868164062 2353.10693359375 935.6740112304688 2353.12890625 934.073974609375 2353.093017578125 C 933.0490112304688 2353.069091796875 932.1389770507812 2352.676025390625 931.3699951171875 2351.993896484375 C 930.3280029296875 2351.068115234375 929.8389892578125 2349.89111328125 929.8389892578125 2348.5029296875 C 929.8400268554688 2347.035888671875 929.843017578125 2345.569091796875 929.8350219726562 2344.10302734375 C 929.833984375 2343.9208984375 929.8060302734375 2343.72509765625 929.7349853515625 2343.56005859375 C 929.5390014648438 2343.097900390625 929.0449829101562 2342.85302734375 928.572998046875 2342.952880859375 C 928.0809936523438 2343.056884765625 927.7310180664062 2343.485107421875 927.7310180664062 2344.00390625 C 927.72802734375 2345.556884765625 927.718017578125 2347.111083984375 927.7379760742188 2348.6640625 C 927.7440185546875 2349.126953125 927.802001953125 2349.595947265625 927.8989868164062 2350.050048828125 C 928.4990234375 2352.861083984375 930.9089965820312 2354.98193359375 933.7630004882812 2355.177978515625 C 934.6719970703125 2355.239990234375 935.5880126953125 2355.18798828125 936.5009765625 2355.18798828125 Z M 948.56201171875 2347.31201171875 C 949.135009765625 2347.31591796875 950.0460205078125 2347.2099609375 950.9420166015625 2346.98291015625 C 952.64599609375 2346.552001953125 954.1229858398438 2345.7099609375 955.405029296875 2344.51806640625 C 955.719970703125 2344.22607421875 955.8280029296875 2343.85693359375 955.718017578125 2343.443115234375 C 955.6119995117188 2343.0458984375 955.3460083007812 2342.783935546875 954.9459838867188 2342.681884765625 C 954.5020141601562 2342.570068359375 954.1519775390625 2342.74609375 953.8209838867188 2343.0390625 C 951.4719848632812 2345.12109375 948.75 2345.575927734375 945.7760009765625 2344.822998046875 C 944.5250244140625 2344.507080078125 943.4609985351562 2343.8291015625 942.5089721679688 2342.965087890625 C 942.0189819335938 2342.52099609375 941.344970703125 2342.548095703125 940.9390258789062 2343.007080078125 C 940.5280151367188 2343.470947265625 940.5889892578125 2344.12890625 941.0759887695312 2344.572998046875 C 943.0969848632812 2346.4189453125 945.4819946289062 2347.31298828125 948.56201171875 2347.31201171875 Z M 950.3699951171875 2333.56005859375 C 950.3699951171875 2332.287109375 950.3720092773438 2331.013916015625 950.3690185546875 2329.740966796875 C 950.3679809570312 2329.31396484375 950.1820068359375 2328.98291015625 949.8070068359375 2328.77197265625 C 949.4439697265625 2328.568115234375 949.0750122070312 2328.580078125 948.7260131835938 2328.798095703125 C 948.3629760742188 2329.02490234375 948.208984375 2329.366943359375 948.2100219726562 2329.794921875 C 948.2139892578125 2332.260986328125 948.2130126953125 2334.72705078125 948.2109985351562 2337.194091796875 C 948.2109985351562 2337.74609375 947.9970092773438 2337.967041015625 947.4600219726562 2337.97607421875 C 947.219970703125 2337.97998046875 946.97998046875 2337.972900390625 946.739990234375 2337.97900390625 C 946.1939697265625 2337.992919921875 945.7429809570312 2338.426025390625 945.697998046875 2338.97412109375 C 945.6530151367188 2339.510986328125 946.0430297851562 2340.029052734375 946.5869750976562 2340.10302734375 C 946.9080200195312 2340.14599609375 947.239013671875 2340.135009765625 947.5640258789062 2340.126953125 C 948.156005859375 2340.113037109375 948.7109985351562 2339.964111328125 949.197998046875 2339.615966796875 C 950.0260009765625 2339.02392578125 950.364990234375 2338.18994140625 950.3690185546875 2337.199951171875 C 950.3729858398438 2335.987060546875 950.3699951171875 2334.77294921875 950.3699951171875 2333.56005859375 Z M 938.8679809570312 2331.200927734375 L 938.8870239257812 2331.200927734375 C 938.8870239257812 2331.7470703125 938.8590087890625 2332.2939453125 938.89599609375 2332.837890625 C 938.9240112304688 2333.25390625 939.1820068359375 2333.553955078125 939.5780029296875 2333.695068359375 C 939.9569702148438 2333.830078125 940.302978515625 2333.737060546875 940.5889892578125 2333.4560546875 C 940.8300170898438 2333.218017578125 940.9210205078125 2332.91796875 940.9210205078125 2332.583984375 C 940.9199829101562 2331.657958984375 940.9210205078125 2330.73193359375 940.9190063476562 2329.805908203125 C 940.9190063476562 2329.699951171875 940.9089965820312 2329.593017578125 940.8889770507812 2329.488037109375 C 940.781005859375 2328.9140625 940.2310180664062 2328.5390625 939.677978515625 2328.658935546875 C 939.208984375 2328.760009765625 938.8790283203125 2329.201904296875 938.8699951171875 2329.760986328125 C 938.8619995117188 2330.240966796875 938.8679809570312 2330.720947265625 938.8679809570312 2331.200927734375 Z M 955.7659912109375 2331.18603515625 L 955.7630004882812 2331.18603515625 C 955.7630004882812 2331.68603515625 955.7540283203125 2332.18603515625 955.7650146484375 2332.68505859375 C 955.7789916992188 2333.282958984375 956.218994140625 2333.741943359375 956.7659912109375 2333.7490234375 C 957.3150024414062 2333.756103515625 957.7890014648438 2333.31103515625 957.801025390625 2332.718994140625 C 957.8209838867188 2331.699951171875 957.8250122070312 2330.679931640625 957.7990112304688 2329.660888671875 C 957.7830200195312 2328.985107421875 957.1790161132812 2328.52294921875 956.56201171875 2328.659912109375 C 956.1309814453125 2328.7548828125 955.781982421875 2329.172119140625 955.7689819335938 2329.64697265625 C 955.7540283203125 2330.159912109375 955.7659912109375 2330.673095703125 955.7659912109375 2331.18603515625 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nds8j9 =
    '<svg viewBox="927.7 2314.3 12.3 12.3" ><path  d="M 939.1710205078125 2314.260009765625 C 939.5369873046875 2314.388916015625 939.8350219726562 2314.595947265625 939.9650268554688 2314.98193359375 C 940.1959838867188 2315.6669921875 939.68798828125 2316.35693359375 938.9349975585938 2316.366943359375 C 938.2150268554688 2316.3779296875 937.4949951171875 2316.368896484375 936.7750244140625 2316.3701171875 C 935.9349975585938 2316.37109375 935.094970703125 2316.35791015625 934.2550048828125 2316.3759765625 C 931.8049926757812 2316.427978515625 929.8870239257812 2318.343017578125 929.8469848632812 2320.7958984375 C 929.822021484375 2322.3349609375 929.8419799804688 2323.8759765625 929.8389892578125 2325.4150390625 C 929.8380126953125 2325.94189453125 929.5599975585938 2326.347900390625 929.1099853515625 2326.49609375 C 928.43701171875 2326.717041015625 927.7369995117188 2326.218017578125 927.7319946289062 2325.5 C 927.7239990234375 2324.419921875 927.719970703125 2323.340087890625 927.7319946289062 2322.260986328125 C 927.7410278320312 2321.489013671875 927.718994140625 2320.7099609375 927.81298828125 2319.946044921875 C 928.1480102539062 2317.22509765625 930.219970703125 2315.0009765625 932.9089965820312 2314.424072265625 C 933.2329711914062 2314.35498046875 933.56298828125 2314.31396484375 933.8900146484375 2314.260009765625 L 939.1710205078125 2314.260009765625 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3cponb =
    '<svg viewBox="956.4 2314.3 12.3 12.3" ><path  d="M 968.6939697265625 2325.699951171875 C 968.5650024414062 2326.06591796875 968.3590087890625 2326.364013671875 967.9730224609375 2326.493896484375 C 967.2880249023438 2326.72509765625 966.5999755859375 2326.218017578125 966.5869750976562 2325.466064453125 C 966.5759887695312 2324.8798828125 966.5850219726562 2324.29296875 966.583984375 2323.70703125 C 966.5830078125 2322.73388671875 966.5969848632812 2321.760986328125 966.5780029296875 2320.7890625 C 966.5289916992188 2318.340087890625 964.614990234375 2316.419921875 962.1649780273438 2316.3779296875 C 960.6259765625 2316.35205078125 959.0859985351562 2316.3701171875 957.5469970703125 2316.37109375 C 957.1380004882812 2316.37109375 956.802978515625 2316.22900390625 956.5759887695312 2315.881103515625 C 956.208984375 2315.31494140625 956.4559936523438 2314.580078125 957.0910034179688 2314.3291015625 C 957.14599609375 2314.306884765625 957.198974609375 2314.282958984375 957.2529907226562 2314.260009765625 C 959.0130004882812 2314.260009765625 960.7730102539062 2314.260009765625 962.5339965820312 2314.260009765625 C 962.5850219726562 2314.27197265625 962.635009765625 2314.2900390625 962.6859741210938 2314.2939453125 C 965.5599975585938 2314.5458984375 967.9320068359375 2316.637939453125 968.5339965820312 2319.458984375 C 968.6010131835938 2319.777099609375 968.6409912109375 2320.10009765625 968.6939697265625 2320.419921875 L 968.6939697265625 2325.699951171875 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xifnpa =
    '<svg viewBox="956.4 2342.9 12.3 12.3" ><path  d="M 968.6939697265625 2349.06103515625 C 968.6400146484375 2349.387939453125 968.5999755859375 2349.718994140625 968.530029296875 2350.04296875 C 967.9539794921875 2352.72998046875 965.7260131835938 2354.787109375 963.0079956054688 2355.14599609375 C 962.7440185546875 2355.180908203125 962.4769897460938 2355.214111328125 962.2119750976562 2355.215087890625 C 960.6320190429688 2355.221923828125 959.052001953125 2355.222900390625 957.4719848632812 2355.218994140625 C 956.739013671875 2355.217041015625 956.2329711914062 2354.52001953125 956.4580078125 2353.840087890625 C 956.6060180664062 2353.388916015625 957.0120239257812 2353.112060546875 957.5380249023438 2353.112060546875 C 959.0050048828125 2353.110107421875 960.4719848632812 2353.10693359375 961.93798828125 2353.112060546875 C 962.697021484375 2353.114990234375 963.4229736328125 2352.97998046875 964.0999755859375 2352.631103515625 C 965.4840087890625 2351.91796875 966.2860107421875 2350.781982421875 966.531982421875 2349.251953125 C 966.5759887695312 2348.97705078125 966.5809936523438 2348.694091796875 966.5819702148438 2348.4150390625 C 966.5869750976562 2346.968994140625 966.5859985351562 2345.52294921875 966.5830078125 2344.075927734375 C 966.5830078125 2343.6669921875 966.7239990234375 2343.3310546875 967.072021484375 2343.10498046875 C 967.6380004882812 2342.736083984375 968.3740234375 2342.98291015625 968.6259765625 2343.618896484375 C 968.64697265625 2343.673095703125 968.6710205078125 2343.72705078125 968.6939697265625 2343.781005859375 L 968.6939697265625 2349.06103515625 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p9gwxk =
    '<svg viewBox="927.7 2342.9 12.3 12.3" ><path  d="M 936.5009765625 2355.18798828125 C 935.5880126953125 2355.18798828125 934.6719970703125 2355.239990234375 933.7630004882812 2355.177978515625 C 930.9089965820312 2354.98193359375 928.4990234375 2352.861083984375 927.8989868164062 2350.050048828125 C 927.802001953125 2349.595947265625 927.7440185546875 2349.126953125 927.7379760742188 2348.6640625 C 927.718017578125 2347.111083984375 927.72802734375 2345.556884765625 927.7310180664062 2344.00390625 C 927.7310180664062 2343.485107421875 928.0809936523438 2343.056884765625 928.572998046875 2342.952880859375 C 929.0449829101562 2342.85302734375 929.5390014648438 2343.097900390625 929.7349853515625 2343.56005859375 C 929.8060302734375 2343.72509765625 929.833984375 2343.9208984375 929.8350219726562 2344.10302734375 C 929.843017578125 2345.569091796875 929.8400268554688 2347.035888671875 929.8389892578125 2348.5029296875 C 929.8389892578125 2349.89111328125 930.3280029296875 2351.068115234375 931.3699951171875 2351.993896484375 C 932.1389770507812 2352.676025390625 933.0490112304688 2353.069091796875 934.073974609375 2353.093017578125 C 935.6740112304688 2353.12890625 937.2739868164062 2353.10693359375 938.875 2353.111083984375 C 939.406005859375 2353.113037109375 939.8099975585938 2353.381103515625 939.9630126953125 2353.830078125 C 940.1920166015625 2354.4970703125 939.6959838867188 2355.208984375 938.9810180664062 2355.218017578125 C 938.155029296875 2355.22802734375 937.3280029296875 2355.219970703125 936.5009765625 2355.219970703125 L 936.5009765625 2355.18798828125 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nmvo7j =
    '<svg viewBox="940.7 2342.6 15.1 4.7" ><path  d="M 948.56201171875 2347.31201171875 C 945.4819946289062 2347.31298828125 943.0969848632812 2346.4189453125 941.0759887695312 2344.572998046875 C 940.5889892578125 2344.12890625 940.5280151367188 2343.470947265625 940.9390258789062 2343.007080078125 C 941.344970703125 2342.548095703125 942.0189819335938 2342.52099609375 942.5089721679688 2342.965087890625 C 943.4609985351562 2343.8291015625 944.5250244140625 2344.507080078125 945.7760009765625 2344.822998046875 C 948.75 2345.575927734375 951.4719848632812 2345.12109375 953.8209838867188 2343.0390625 C 954.1519775390625 2342.74609375 954.5020141601562 2342.570068359375 954.9459838867188 2342.681884765625 C 955.3460083007812 2342.783935546875 955.6119995117188 2343.0458984375 955.718017578125 2343.443115234375 C 955.8280029296875 2343.85693359375 955.719970703125 2344.22607421875 955.405029296875 2344.51806640625 C 954.1229858398438 2345.7099609375 952.64599609375 2346.552001953125 950.9420166015625 2346.98291015625 C 950.0460205078125 2347.2099609375 949.135009765625 2347.31591796875 948.56201171875 2347.31201171875 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_laekml =
    '<svg viewBox="945.7 2328.6 4.7 11.5" ><path  d="M 950.3699951171875 2333.56005859375 C 950.3699951171875 2334.77294921875 950.3729858398438 2335.987060546875 950.3690185546875 2337.199951171875 C 950.364990234375 2338.18994140625 950.0260009765625 2339.02392578125 949.197998046875 2339.615966796875 C 948.7109985351562 2339.964111328125 948.156005859375 2340.113037109375 947.5640258789062 2340.126953125 C 947.239013671875 2340.135009765625 946.9080200195312 2340.14599609375 946.5869750976562 2340.10302734375 C 946.0430297851562 2340.029052734375 945.6530151367188 2339.510986328125 945.697998046875 2338.97412109375 C 945.7429809570312 2338.426025390625 946.1939697265625 2337.992919921875 946.739990234375 2337.97900390625 C 946.97998046875 2337.972900390625 947.219970703125 2337.97998046875 947.4600219726562 2337.97607421875 C 947.9970092773438 2337.967041015625 948.2109985351562 2337.74609375 948.2109985351562 2337.194091796875 C 948.2130126953125 2334.72705078125 948.2139892578125 2332.260986328125 948.2100219726562 2329.794921875 C 948.208984375 2329.366943359375 948.3629760742188 2329.02490234375 948.7260131835938 2328.798095703125 C 949.0750122070312 2328.580078125 949.4439697265625 2328.568115234375 949.8070068359375 2328.77197265625 C 950.1820068359375 2328.98291015625 950.3679809570312 2329.31396484375 950.3690185546875 2329.740966796875 C 950.3720092773438 2331.013916015625 950.3699951171875 2332.287109375 950.3699951171875 2333.56005859375 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f2ftw5 =
    '<svg viewBox="938.9 2328.6 2.1 5.1" ><path  d="M 938.8679809570312 2331.200927734375 C 938.8679809570312 2330.720947265625 938.8619995117188 2330.240966796875 938.8699951171875 2329.760986328125 C 938.8790283203125 2329.201904296875 939.208984375 2328.760009765625 939.677978515625 2328.658935546875 C 940.2310180664062 2328.5390625 940.781005859375 2328.9140625 940.8889770507812 2329.488037109375 C 940.9089965820312 2329.593017578125 940.9190063476562 2329.699951171875 940.9190063476562 2329.805908203125 C 940.9210205078125 2330.73193359375 940.9199829101562 2331.657958984375 940.9210205078125 2332.583984375 C 940.9210205078125 2332.91796875 940.8300170898438 2333.218017578125 940.5889892578125 2333.4560546875 C 940.302978515625 2333.737060546875 939.9569702148438 2333.830078125 939.5780029296875 2333.695068359375 C 939.1820068359375 2333.553955078125 938.9240112304688 2333.25390625 938.89599609375 2332.837890625 C 938.8590087890625 2332.2939453125 938.8870239257812 2331.7470703125 938.8870239257812 2331.200927734375 L 938.8679809570312 2331.200927734375 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rt2ww4 =
    '<svg viewBox="955.8 2328.6 2.1 5.1" ><path  d="M 955.7659912109375 2331.18603515625 C 955.7659912109375 2330.673095703125 955.7540283203125 2330.159912109375 955.7689819335938 2329.64697265625 C 955.781982421875 2329.172119140625 956.1309814453125 2328.7548828125 956.56201171875 2328.659912109375 C 957.1790161132812 2328.52294921875 957.7830200195312 2328.985107421875 957.7990112304688 2329.660888671875 C 957.8250122070312 2330.679931640625 957.8209838867188 2331.699951171875 957.801025390625 2332.718994140625 C 957.7890014648438 2333.31103515625 957.3150024414062 2333.756103515625 956.7659912109375 2333.7490234375 C 956.218994140625 2333.741943359375 955.7789916992188 2333.282958984375 955.7650146484375 2332.68505859375 C 955.7540283203125 2332.18603515625 955.7630004882812 2331.68603515625 955.7630004882812 2331.18603515625 L 955.7659912109375 2331.18603515625 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eg4b61 =
    '<svg viewBox="7.4 31.3 11.5 37.3" ><path transform="translate(-850.66, -321.25)" d="M 869.5598754882812 352.5700378417969 L 862.1361694335938 352.5700378417969 C 862.1361694335938 352.5700378417969 861.1406860351562 357.2193298339844 861.1406860351562 360.3196105957031 C 861.1406860351562 363.4198303222656 861.7744140625 365.9775085449219 861.7744140625 368.8444213867188 C 861.7744140625 372.1000366210938 857.6102294921875 381.2447204589844 858.062255859375 389.846923828125 L 860.053955078125 389.846923828125 C 866.8439331054688 376.6720275878906 869.4547119140625 366.0876159667969 869.5598754882812 352.5700378417969 Z" fill="#45409c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d45ug6 =
    '<svg viewBox="15.9 31.3 11.0 37.3" ><path transform="translate(-853.84, -321.25)" d="M 878.4341430664062 352.5700378417969 C 883.5006103515625 368.5395812988281 878.7958984375 375.1995239257812 876.80419921875 389.846923828125 L 874.4505615234375 389.846923828125 C 872.6405029296875 377.2146301269531 877.4378051757812 366.1321105957031 869.7430419921875 352.5700378417969 L 878.4341430664062 352.5700378417969 Z" fill="#45409c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ll0pz0 =
    '<svg viewBox="20.6 68.6 2.5 1.3" ><path transform="translate(-855.58, -335.09)" d="M 876.190185546875 403.6830444335938 L 876.1690063476562 404.34814453125 C 876.9879760742188 405.2021789550781 877.8303833007812 405.0810852050781 878.6873779296875 404.34814453125 L 878.5435791015625 403.6830444335938 L 876.190185546875 403.6830444335938 Z" fill="#45409c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9rvsza =
    '<svg viewBox="6.9 68.2 5.2 2.9" ><path transform="translate(-850.5, -334.96)" d="M 862.5475463867188 405.9238891601562 C 862.5985717773438 405.9070434570312 862.5556030273438 405.692626953125 862.54150390625 405.6525268554688 C 862.51611328125 405.5811157226562 862.469482421875 405.519775390625 862.4010009765625 405.462890625 C 862.2448120117188 405.3331298828125 862.0134887695312 405.2528686523438 861.8246459960938 405.1558837890625 C 861.5220947265625 405.0005493164062 861.2588500976562 404.8117065429688 861.0443725585938 404.5885009765625 C 860.9080810546875 404.4462890625 860.757080078125 404.27783203125 860.6761474609375 404.1173706054688 C 860.576904296875 403.9197387695312 860.5470581054688 403.7264404296875 860.3828125 403.5397338867188 C 860.2203979492188 403.3545532226562 859.9437866210938 403.2013549804688 859.6681518554688 403.2079467773438 C 859.4822387695312 403.2123413085938 859.326171875 403.2874145507812 859.1773681640625 403.357421875 C 859.0322875976562 403.42529296875 858.8828125 403.4916381835938 858.7107543945312 403.5208129882812 C 858.5655517578125 403.54638671875 858.3773193359375 403.5477905273438 858.23291015625 403.479248046875 C 858.138916015625 403.434814453125 858.0184936523438 403.2888793945312 857.9026489257812 403.2984008789062 C 857.78955078125 403.307861328125 857.6466064453125 403.5157470703125 857.6036376953125 403.584228515625 C 857.4285278320312 403.8650512695312 857.4205322265625 404.225341796875 857.4058837890625 404.5556640625 C 857.4007568359375 404.6658325195312 857.470947265625 404.7781372070312 857.593994140625 404.85546875 C 857.9797973632812 405.0975952148438 858.82861328125 405.6234130859375 859.195556640625 405.7962036132812 C 860.0306396484375 406.1893310546875 861.7307739257812 406.1893310546875 862.5475463867188 405.9238891601562 Z" fill="#2d3069" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_j17ej6 =
    '<svg viewBox="20.3 68.4 7.4 2.5" ><path transform="translate(-855.45, -335.01)" d="M 883.0933227539062 405.2142639160156 C 882.7535400390625 404.2917175292969 881.1607055664062 405.4673156738281 878.5680541992188 403.4522705078125 C 878.4761352539062 403.3807678222656 878.3309326171875 403.41796875 878.2958984375 403.5193786621094 C 878.0574951171875 404.2056274414062 877.1997680664062 404.3668212890625 876.0422973632812 404.2756652832031 C 875.6893920898438 404.6629333496094 875.505615234375 405.603759765625 876.01904296875 405.8327331542969 L 879.8632202148438 405.9326477050781 C 881.1425170898438 405.9347839355469 882.248779296875 405.7313842773438 883.0933227539062 405.2142639160156 Z" fill="#2d3069" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ig9zlv =
    '<svg viewBox="0.0 20.6 7.1 23.9" ><path transform="translate(-847.93, -317.28)" d="M 851.3245239257812 337.8829956054688 C 851.2216796875 338.0011596679688 851.11669921875 338.1178283691406 851.0138549804688 338.2359924316406 L 850.4165649414062 338.9200744628906 L 850.102294921875 339.2817687988281 C 849.9630126953125 339.4451599121094 849.8244018554688 339.6092529296875 849.697509765625 339.7835693359375 C 849.1775512695312 340.4676513671875 848.7670288085938 341.2312622070312 848.4635620117188 342.0305786132812 C 848.1658935546875 342.83349609375 847.9938354492188 343.6795043945312 847.9464111328125 344.5284423828125 C 847.91943359375 344.952880859375 847.9304809570312 345.3780517578125 847.9661865234375 345.8003540039062 L 847.9989013671875 346.1153869628906 L 848.033203125 346.3597106933594 L 848.1011352539062 346.82275390625 C 848.1944580078125 347.4390563964844 848.2899169921875 348.0523681640625 848.4052124023438 348.6606750488281 C 848.8521728515625 351.0965576171875 849.3765869140625 353.4915771484375 850.0140380859375 355.8566589355469 L 850.6505737304688 358.362548828125 C 850.6375122070312 358.3895874023438 850.6201171875 358.4121398925781 850.6085205078125 358.4406127929688 C 850.1978149414062 359.4324340820312 850.5733642578125 360.7503051757812 850.9002075195312 361.5758666992188 C 851.0262451171875 361.8938293457031 851.4718017578125 361.90625 851.6193237304688 361.5970153808594 L 852.3994750976562 359.9560852050781 L 852.4251098632812 360.1128845214844 C 852.4571533203125 360.3112487792969 852.6446533203125 360.4461669921875 852.8429565429688 360.41259765625 C 853.0326538085938 360.3812561035156 853.1637573242188 360.2077026367188 853.1434936523438 360.0166320800781 C 853.10546875 359.6665344238281 853.0449829101562 359.1123046875 852.9939575195312 358.6542663574219 C 853.123046875 358.2502136230469 852.9874877929688 357.857177734375 852.7080688476562 357.6084594726562 C 852.7861328125 356.9302368164062 852.8137817382812 356.2855224609375 852.797119140625 355.3782653808594 C 852.6935424804688 352.9496459960938 852.5177001953125 350.54296875 852.4112548828125 348.1530151367188 L 852.331787109375 346.3669738769531 L 852.3157958984375 345.9228515625 C 852.3134765625 345.8528137207031 852.3084106445312 345.7659912109375 852.3099975585938 345.7098693847656 L 852.3134765625 345.5494384765625 C 852.322265625 345.3364868164062 852.342041015625 345.1256713867188 852.3836059570312 344.9193420410156 C 852.5418090820312 344.0937194824219 852.9122924804688 343.3294677734375 853.45849609375 342.7365112304688 C 853.524169921875 342.6606750488281 853.5977172851562 342.5913696289062 853.6685180664062 342.5213623046875 L 853.9793090820312 342.2172241210938 L 854.6289672851562 341.58203125 C 854.7808227539062 341.4332885742188 854.9295043945312 341.2823181152344 855.0812377929688 341.1342468261719 L 851.3245239257812 337.8829956054688 Z" fill="#f8d1b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3z6wrs =
    '<svg viewBox="28.6 0.0 16.7 19.1" ><path transform="translate(-858.53, -309.63)" d="M 903.1588134765625 309.6778259277344 L 900.8468017578125 310.9782104492188 L 901.008056640625 310.1876220703125 C 901.048095703125 309.99072265625 900.9205322265625 309.7989196777344 900.7227783203125 309.7594909667969 C 900.53466796875 309.7223205566406 900.35009765625 309.8375244140625 900.302001953125 310.0235595703125 C 900.205078125 310.3969421386719 900.0467529296875 311.0095825195312 899.9278564453125 311.47412109375 C 899.8564453125 311.5112915039062 899.7841796875 311.5667724609375 899.7113037109375 311.6367797851562 C 899.6705322265625 311.6695556640625 899.634765625 311.7060241699219 899.6048583984375 311.7461547851562 C 899.5953369140625 311.7563781738281 899.5865478515625 311.7622375488281 899.5770263671875 311.7738647460938 C 899.1402587890625 312.3150024414062 898.4278564453125 313.4549255371094 898.0433349609375 314.2053833007812 C 896.785400390625 316.4742126464844 895.5543212890625 318.7321472167969 894.2269287109375 320.9273681640625 L 893.7369384765625 321.7529296875 L 893.48828125 322.1635131835938 L 893.4261474609375 322.265625 L 893.3948974609375 322.3174133300781 L 893.2978515625 322.4486694335938 C 893.0863037109375 322.7163391113281 892.8216552734375 322.9307556152344 892.5299072265625 323.0832214355469 C 892.2418212890625 323.2428894042969 891.9222412109375 323.3355102539062 891.6044921875 323.3654174804688 L 890.761962890625 323.4302978515625 C 890.4461669921875 323.4573059082031 890.1290283203125 323.4740905761719 889.8123779296875 323.4960021972656 C 888.9052734375 323.5462646484375 887.9964599609375 323.5980834960938 887.0870361328125 323.6410827636719 L 887.6807861328125 328.7236022949219 C 888.5704345703125 328.6382751464844 889.460205078125 328.5434875488281 890.34716796875 328.4092712402344 C 890.6802978515625 328.3596801757812 891.012939453125 328.314453125 891.34619140625 328.259765625 L 891.8450927734375 328.1795043945312 L 892.094482421875 328.1401672363281 L 892.446044921875 328.0760192871094 C 893.40576171875 327.8783569335938 894.3245849609375 327.4874572753906 895.1175537109375 326.9193420410156 C 895.905029296875 326.3446350097656 896.5694580078125 325.6065368652344 897.0479736328125 324.7671813964844 C 897.1070556640625 324.6621398925781 897.162353515625 324.5549621582031 897.2177734375 324.4476928710938 L 897.2579345703125 324.3703918457031 L 897.2841796875 324.3134765625 L 897.336669921875 324.1997680664062 L 897.5474853515625 323.7439270019531 L 897.9609375 322.8293762207031 C 899.0191650390625 320.3701782226562 899.978271484375 317.8729858398438 900.7095947265625 315.3058776855469 L 901.581298828125 313.07421875 C 901.7802734375 313.0333557128906 901.9774169921875 312.9590148925781 902.1646728515625 312.840087890625 C 903.0718994140625 312.26611328125 903.5247802734375 310.9730834960938 903.734130859375 310.1095886230469 C 903.8143310546875 309.7770690917969 903.45703125 309.5101013183594 903.1588134765625 309.6778259277344 Z" fill="#f8d1b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_niyzm =
    '<svg viewBox="15.8 19.5 1.0 1.0" ><path transform="translate(-853.8, -316.85)" d="M 869.6210327148438 336.3029174804688 C 869.658203125 336.3043823242188 869.6961669921875 336.3051147460938 869.734130859375 336.3065795898438 C 869.7646484375 336.3051147460938 869.7952880859375 336.3014526367188 869.8258666992188 336.2999877929688 L 869.6210327148438 336.3029174804688 Z" fill="#de4b6f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yztmq6 =
    '<svg viewBox="3.4 14.0 25.8 9.8" ><path transform="translate(-849.19, -314.83)" d="M 876.6635131835938 328.8919067382812 C 875.3908081054688 328.9407348632812 874.1144409179688 328.9480285644531 872.8368530273438 328.9670104980469 C 871.5589599609375 328.9859619140625 870.279052734375 328.9830627441406 868.9970092773438 328.96337890625 L 865.1453857421875 328.8816223144531 L 865.0164794921875 328.8794555664062 L 864.918701171875 328.8852844238281 C 863.4657592773438 328.9764404296875 862.0189819335938 329.2317199707031 860.63623046875 329.6926574707031 C 859.9419555664062 329.9122009277344 859.26806640625 330.1936645507812 858.6094360351562 330.5036010742188 C 857.9567260742188 330.8274536132812 857.325927734375 331.1920776367188 856.719970703125 331.5939636230469 C 856.1196899414062 332.0030822753906 855.5341186523438 332.4369812011719 854.9928588867188 332.9205322265625 C 854.71435546875 333.1539306640625 854.4583740234375 333.412109375 854.1958618164062 333.6622314453125 C 854.0673217773438 333.7898559570312 853.9448852539062 333.92333984375 853.8192749023438 334.0546569824219 L 853.6327514648438 334.2522583007812 L 853.4744262695312 334.4265441894531 C 853.1724243164062 334.7584228515625 852.8793334960938 335.0982971191406 852.5839233398438 335.4358825683594 L 856.3406372070312 338.6871337890625 C 856.6220703125 338.4114685058594 856.9051513671875 338.1380004882812 857.1800537109375 337.8564758300781 C 857.2924194335938 337.7398376464844 857.3827514648438 337.6559143066406 857.4733276367188 337.5705871582031 C 857.565185546875 337.4845581054688 857.654052734375 337.3948364257812 857.7481689453125 337.3109741210938 C 857.9421997070312 337.1490173339844 858.125244140625 336.9768981933594 858.3280029296875 336.8267211914062 C 858.7188720703125 336.5101623535156 859.1411743164062 336.2351989746094 859.5670776367188 335.97412109375 C 859.9981689453125 335.7203369140625 860.4436645507812 335.4935607910156 860.9002075195312 335.2958984375 C 861.356689453125 335.0982971191406 861.8177490234375 334.9093627929688 862.2946166992188 334.772216796875 C 863.2130126953125 334.4841918945312 864.1676635742188 334.3383483886719 865.1221923828125 334.2879638671875 C 865.084228515625 334.2865600585938 865.0463256835938 334.2857971191406 865.0091552734375 334.2843322753906 L 865.2139282226562 334.2814025878906 C 865.1834716796875 334.2828979492188 865.1527709960938 334.2865600585938 865.1221923828125 334.2879638671875 C 865.7478637695312 334.3113098144531 866.37353515625 334.3411865234375 867.0000610351562 334.3485107421875 C 867.6646728515625 334.3565979003906 868.3297119140625 334.3630981445312 868.9954223632812 334.3608703613281 C 870.3262939453125 334.3601989746094 871.65966796875 334.3419799804688 872.9943237304688 334.3018493652344 C 874.3296508789062 334.2595520019531 875.6649169921875 334.158203125 877.0010375976562 334.0509948730469 C 877.4473876953125 334.0122680664062 877.8944091796875 333.9685668945312 878.3407592773438 333.9255676269531 L 877.7472534179688 328.843017578125 C 877.3861083984375 328.8605346679688 877.0252075195312 328.8802185058594 876.6635131835938 328.8919067382812 Z" fill="#de4b6f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qo6wlw =
    '<svg viewBox="9.1 14.7 16.8 16.6" ><path transform="translate(-851.3, -315.09)" d="M 875.89453125 346.4127502441406 C 876.895751953125 341.3608703613281 879.089599609375 329.823974609375 873.718017578125 329.823974609375 L 866.2392578125 330.4446411132812 C 855.492919921875 330.4446411132812 862.7677001953125 339.1700439453125 862.7677001953125 346.4127502441406 L 875.89453125 346.4127502441406 Z" fill="#de4b6f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_yxa92w =
    '<svg viewBox="15.4 5.6 6.4 6.8" ><path transform="translate(-853.66, -311.69)" d="M 869.4705810546875 320.184814453125 L 869.6785278320312 320.1505432128906 C 869.5888671875 318.2105712890625 870.8154907226562 317.0904235839844 872.6044921875 317.2523193359375 C 874.6377563476562 317.4353332519531 875.0921630859375 319.0230102539062 875.3372192382812 319.9521789550781 C 875.6456298828125 321.1183166503906 875.6419677734375 323.5643920898438 874.135986328125 323.9319763183594 C 872.7276611328125 324.2747192382812 870.678466796875 323.6766967773438 869.9446411132812 321.5456848144531 C 869.5026245117188 321.4078674316406 869.2657470703125 321.0738525390625 869.1403198242188 320.7806396484375 C 869.0302124023438 320.52392578125 869.195068359375 320.2314758300781 869.4705810546875 320.184814453125 Z" fill="#f8d1b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_7g6y5d =
    '<svg viewBox="17.1 10.6 2.8 4.6" ><path transform="translate(-854.3, -313.56)" d="M 873.8824462890625 324.5030212402344 C 873.8845825195312 325.5473937988281 874.0355834960938 327.0439147949219 874.2704467773438 328.3107299804688 C 874.36962890625 328.9845886230469 871.30078125 328.9211730957031 871.4510498046875 328.2107849121094 C 871.7383422851562 327.0001831054688 871.8973999023438 325.4489440917969 871.9002685546875 324.1420288085938 L 873.8824462890625 324.5030212402344 Z" fill="#f8d1b5" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wnur5e =
    '<svg viewBox="15.4 4.8 6.2 5.1" ><path transform="translate(-853.66, -311.41)" d="M 875.2949829101562 319.4027709960938 C 874.1923828125 317.7049560546875 871.7994995117188 319.9745483398438 871.0264282226562 318.5626525878906 C 870.5582275390625 319.3480834960938 870.6777954101562 320.242919921875 871.0438842773438 321.1844482421875 L 870.6405639648438 321.2975463867188 C 870.3380126953125 320.5375366210938 870.0228881835938 319.9686889648438 869.6757202148438 319.8717041015625 C 868.84375 319.3531799316406 868.9151611328125 317.5248107910156 869.8369750976562 317.5007019042969 C 870.7164306640625 315.3463745117188 875.85302734375 315.8175048828125 875.2949829101562 319.4027709960938 Z" fill="#2d3069" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_z6u5di =
    '<svg viewBox="101.2 68.4 23.9 19.0" ><defs><linearGradient id="gradient" x1="0.500004" y1="0.630253" x2="0.500004" y2="-0.047389"><stop offset="0.0" stop-color="#ffa3b8f0"  /><stop offset="1.0" stop-color="#fff0e3fd"  /></linearGradient></defs><path transform="translate(-814.43, -335.02)" d="M 939.5499267578125 403.8183288574219 C 934.6620483398438 401.4108581542969 915.6491088867188 411.5934753417969 915.6491088867188 411.5934753417969 C 916.6102294921875 410.8692321777344 922.8765258789062 416.3857116699219 928.494384765625 422.4432373046875 C 929.2797241210938 414.5157165527344 932.7942504882812 407.2190856933594 939.5499267578125 403.8183288574219 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jhwzyz =
    '<svg viewBox="114.1 68.8 13.5 31.8" ><path transform="translate(-819.2, -335.16)" d="M 944.3175659179688 403.9550170898438 C 937.56201171875 407.3557434082031 934.047607421875 414.6524047851562 933.2621459960938 422.5799255371094 C 938.0571899414062 427.7492370605469 942.3805541992188 433.3116455078125 942.5265502929688 435.7256164550781 C 946.2991333007812 429.2289733886719 948.708740234375 407.8531188964844 944.8317260742188 404.2904968261719 C 944.685791015625 404.15625 944.5086669921875 404.049072265625 944.3175659179688 403.9550170898438 Z" fill="#7f96d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_omw2h8 =
    '<svg viewBox="0.0 68.0 128.0 113.4" ><defs><linearGradient id="gradient" x1="0.620385" y1="0.73066" x2="0.233115" y2="-0.198239"><stop offset="0.0" stop-color="#ffa3b8f0"  /><stop offset="1.0" stop-color="#fff0e3fd"  /></linearGradient></defs><path transform="translate(-776.86, -334.86)" d="M 901.7061767578125 470.1135864257812 C 901.677001953125 470.2011108398438 901.6405639648438 470.2959289550781 901.5975341796875 470.3907775878906 C 901.1665649414062 471.4919738769531 900.707763671875 472.5859375 900.1972045898438 473.6580505371094 C 899.5767211914062 475.1239318847656 898.9786376953125 476.5679626464844 898.40966796875 477.9900512695312 C 895.5953369140625 484.9840698242188 893.3629150390625 491.489501953125 891.802978515625 497.8562622070312 C 890.4530029296875 503.3551940917969 889.599609375 508.7448120117188 889.286865234375 514.265625 C 889.227783203125 515.3740844726562 888.3096313476562 516.2420043945312 887.2010498046875 516.2420043945312 L 877.0994262695312 516.2420043945312 C 876.0128173828125 516.2420043945312 875.123046875 515.4105834960938 875.0064086914062 514.3312377929688 C 873.9423828125 504.0627136230469 864.351318359375 502.4945983886719 864.351318359375 502.4945983886719 C 864.351318359375 502.4945983886719 862.061279296875 501.9476928710938 850.6046142578125 502.1373291015625 C 839.3004150390625 502.3342590332031 833.6256713867188 512.165283203125 832.4515380859375 515.2866821289062 C 832.2473754882812 515.8700561523438 831.7003173828125 516.2420043945312 831.0885620117188 516.2420043945312 L 821.1845092773438 516.2420043945312 C 820.4107055664062 516.2420043945312 819.7688598632812 515.62939453125 819.7259521484375 514.8490600585938 C 819.1709594726562 505.3389282226562 812.8333129882812 500.5400695800781 802.7543334960938 494.9245300292969 C 801.697509765625 494.3848266601562 800.6472778320312 493.8159790039062 799.6328125 493.203369140625 C 799.6109619140625 493.1960754394531 799.589111328125 493.188720703125 799.5679931640625 493.1741638183594 C 785.9584350585938 484.9549255371094 776.864013671875 470.0333251953125 776.864013671875 452.9822998046875 C 776.864013671875 443.071044921875 780.0802001953125 433.4441833496094 785.776123046875 425.5240173339844 C 787.5701904296875 423.02978515625 789.6122436523438 420.7105407714844 791.873046875 418.6101989746094 C 793.135498046875 417.4214782714844 794.4694213867188 416.3128356933594 795.8770141601562 415.2773132324219 C 805.3068237304688 408.2832946777344 817.8435668945312 405.0524291992188 829.330078125 403.6230163574219 C 841.5751342773438 402.0914611816406 854.1409301757812 402.8207702636719 866.1314086914062 405.7307434082031 C 868.4572143554688 406.2922668457031 870.7181396484375 407.0070190429688 872.913330078125 407.85302734375 C 891.562255859375 415.0657653808594 904.864013671875 432.16064453125 904.864013671875 452.9822998046875 C 904.864013671875 459.0135803222656 903.7409057617188 464.7896423339844 901.7061767578125 470.1135864257812 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3b1cmk =
    '<svg viewBox="6.4 150.4 23.7 28.9" ><path transform="translate(-779.23, -365.43)" d="M 805.1233520507812 525.4974365234375 C 804.0599975585938 524.9599609375 803.0142211914062 524.3933715820312 801.9974975585938 523.7799682617188 C 801.9741821289062 523.7733764648438 801.9567260742188 523.76171875 801.9332885742188 523.7500610351562 C 798.2896728515625 521.549072265625 794.9735717773438 518.8637084960938 792.064453125 515.7890014648438 C 791.8937377929688 526.1050415039062 789.8363647460938 535.079833984375 785.7733154296875 542.6303100585938 C 785.2701416015625 543.56591796875 785.933837890625 544.6985473632812 786.9971923828125 544.6985473632812 L 796.9230346679688 544.6985473632812 C 797.9775390625 544.6985473632812 798.9461059570312 544.104248046875 799.4041137695312 543.1547241210938 C 801.8626098632812 538.0626831054688 805.2611694335938 532.9793701171875 809.254150390625 527.902099609375 C 807.9588012695312 527.1071166992188 806.5819702148438 526.3106689453125 805.1233520507812 525.4974365234375 Z" fill="#7f96d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pcuotx =
    '<svg viewBox="67.7 167.2 19.3 12.0" ><path transform="translate(-801.99, -371.7)" d="M 884.8156127929688 538.9977416992188 C 882.7488403320312 538.9356689453125 879.8280029296875 538.909423828125 875.728515625 538.9786987304688 C 873.489501953125 539.0173950195312 871.4744873046875 539.4375 869.6681518554688 540.1047973632812 C 871.790283203125 543.2072143554688 873.6434936523438 546.3125610351562 875.1443481445312 549.4209594726562 C 875.602294921875 550.3704223632812 876.5709228515625 550.9649047851562 877.6253662109375 550.9649047851562 L 887.5520629882812 550.9649047851562 C 888.6146240234375 550.9649047851562 889.2783203125 549.8321533203125 888.7750244140625 548.896484375 C 887.1251831054688 545.831298828125 885.8134155273438 542.5260009765625 884.8156127929688 538.9977416992188 Z" fill="#7f96d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_8ca2g0 =
    '<svg viewBox="36.3 61.9 20.9 29.5" ><defs><linearGradient id="gradient" x1="0.500004" y1="0.671158" x2="0.500004" y2="-0.059672"><stop offset="0.0" stop-color="#ffa3b8f0"  /><stop offset="1.0" stop-color="#fff0e3fd"  /></linearGradient></defs><path transform="translate(-790.33, -332.62)" d="M 847.5038452148438 395.3972473144531 C 846.4215698242188 394.7227172851562 845.241455078125 394.4017333984375 843.9695434570312 394.6198120117188 C 836.6350708007812 395.8771667480469 829.0867919921875 409.4349060058594 826.8900146484375 415.8907165527344 C 825.450439453125 420.1199340820312 829.4046630859375 423.8546752929688 834.5389404296875 424.0640258789062 C 833.2022094726562 413.4621887207031 836.9172973632812 396.4263916015625 847.5038452148438 395.3972473144531 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_uqwgfk =
    '<svg viewBox="44.0 62.8 21.0 28.7" ><path transform="translate(-793.18, -332.93)" d="M 858.0196533203125 408.74658203125 C 857.0263671875 405.5697326660156 854.3614501953125 398.2044982910156 850.3568115234375 395.7109985351562 C 839.7703857421875 396.7400512695312 836.0552368164062 413.7759094238281 837.3920288085938 424.3777465820312 C 842.6145629882812 419.2536010742188 849.4517822265625 414.8968200683594 857.1007690429688 410.9264831542969 C 857.8935546875 410.514404296875 858.285888671875 409.59912109375 858.0196533203125 408.74658203125 Z" fill="#7f96d4" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qhp5a =
    '<svg viewBox="16.2 19.5 4.9 4.9" ><path transform="translate(-879.57, -459.33)" d="M 900.7542114257812 481.290283203125 C 900.7542114257812 479.9272155761719 899.6492919921875 478.8230285644531 898.2863159179688 478.8230285644531 C 896.923828125 478.8230285644531 895.8190307617188 479.9272155761719 895.8190307617188 481.290283203125 C 895.8190307617188 482.6526489257812 896.923828125 483.7575073242188 898.2863159179688 483.7575073242188 C 899.6492919921875 483.7575073242188 900.7542114257812 482.6526489257812 900.7542114257812 481.290283203125 Z" fill="#abb9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hqqadp =
    '<svg viewBox="28.2 19.5 4.9 4.9" ><path transform="translate(-884.02, -459.33)" d="M 917.1871337890625 481.290283203125 C 917.1871337890625 479.9272155761719 916.0824584960938 478.8230285644531 914.719482421875 478.8230285644531 C 913.3571166992188 478.8230285644531 912.2520751953125 479.9272155761719 912.2520751953125 481.290283203125 C 912.2520751953125 482.6526489257812 913.3571166992188 483.7575073242188 914.719482421875 483.7575073242188 C 916.0824584960938 483.7575073242188 917.1871337890625 482.6526489257812 917.1871337890625 481.290283203125 Z" fill="#abb9df" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_gbmj41 =
    '<svg viewBox="7.5 0.0 12.7 25.4" ><defs><linearGradient id="gradient" x1="86.064987" y1="-32.053288" x2="85.215431" y2="-32.074432"><stop offset="0.0" stop-color="#ffdcb624"  /><stop offset="0.84407" stop-color="#ffe1c24f"  /></linearGradient></defs><path transform="translate(-892.15, -262.12)" d="M 899.6259765625 262.1199951171875 L 904.8084716796875 262.1199951171875 C 908.9442138671875 262.1199951171875 912.2889404296875 267.810791015625 912.2889404296875 274.8398132324219 C 912.2889404296875 281.8681030273438 908.9442138671875 287.558837890625 904.8084716796875 287.558837890625 L 899.6259765625 287.558837890625 C 900.539794921875 287.558837890625 901.406982421875 287.2853698730469 902.21728515625 286.7770385742188 C 903.196533203125 286.1644592285156 904.0732421875 285.2221374511719 904.8084716796875 284.0166015625 C 906.23046875 281.6988830566406 907.1070556640625 278.4483947753906 907.1070556640625 274.8398132324219 C 907.1070556640625 271.2312316894531 906.23046875 267.980712890625 904.8084716796875 265.6629943847656 C 904.0732421875 264.4566955566406 903.196533203125 263.5144653320312 902.21728515625 262.9025573730469 C 901.406982421875 262.3934936523438 900.539794921875 262.1199951171875 899.6259765625 262.1199951171875 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_81dzur =
    '<svg viewBox="0.0 0.0 15.0 25.4" ><path transform="translate(-889.37, -262.12)" d="M 896.8495483398438 262.1199951171875 C 897.7633666992188 262.1199951171875 898.63037109375 262.3934936523438 899.4407348632812 262.9025573730469 C 900.4201049804688 263.5144653320312 901.2966918945312 264.4566955566406 902.031982421875 265.6629943847656 C 903.4540405273438 267.980712890625 904.3306884765625 271.2312316894531 904.3306884765625 274.8398132324219 C 904.3306884765625 278.4483947753906 903.4540405273438 281.6988830566406 902.031982421875 284.0166015625 C 901.2966918945312 285.2221374511719 900.4201049804688 286.1644592285156 899.4407348632812 286.7770385742188 C 898.63037109375 287.2853698730469 897.7633666992188 287.558837890625 896.8495483398438 287.558837890625 C 892.713623046875 287.558837890625 889.3690185546875 281.8681030273438 889.3690185546875 274.8398132324219 C 889.3690185546875 267.810791015625 892.713623046875 262.1199951171875 896.8495483398438 262.1199951171875 Z" fill="#ebd586" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
