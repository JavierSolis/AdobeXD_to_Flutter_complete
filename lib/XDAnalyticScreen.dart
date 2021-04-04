import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAnalyticScreen extends StatelessWidget {
  XDAnalyticScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 552.0),
            child: SizedBox(
              width: 415.0,
              height: 356.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 415.0, 355.6),
                    size: Size(415.0, 355.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (shape)
                        SvgPicture.string(
                      _svg_hq91ex,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 44.0, 69.0, 20.0),
                    size: Size(415.0, 355.6),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'History',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 20,
                        color: const Color(0xff0a9fde),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 99.0, 316.0, 44.0),
                    size: Size(415.0, 355.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(316.0, 44.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.0),
                              gradient: LinearGradient(
                                begin: Alignment(1.0, 1.0),
                                end: Alignment(-0.8, -1.0),
                                colors: [
                                  const Color(0xfa00b3ff),
                                  const Color(0xfa81ecec)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(239.0, 5.0, 77.0, 14.0),
                          size: Size(316.0, 44.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            ' + €2803,00',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: const Color(0xff0a9fde),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.0, 5.0, 65.0, 30.0),
                          size: Size(316.0, 44.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12,
                                color: const Color(0xff1c1b1b),
                                height: 1.5,
                              ),
                              children: [
                                TextSpan(
                                  text: 'John Smith\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Recived',
                                  style: TextStyle(
                                    color: const Color(0xff575656),
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.0, 17.0, 20.0, 13.0),
                          size: Size(316.0, 44.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'J S',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.5384615384615385,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 162.0, 316.0, 44.0),
                    size: Size(415.0, 355.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(316.0, 44.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.0),
                              gradient: LinearGradient(
                                begin: Alignment(1.0, 1.0),
                                end: Alignment(-0.8, -1.0),
                                colors: [
                                  const Color(0xfafab1a0),
                                  const Color(0xfafd79a8)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(244.0, 2.0, 72.0, 16.0),
                          size: Size(316.0, 44.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '- €100,00',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: const Color(0xfffd79a8),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.0, 5.0, 63.0, 30.0),
                          size: Size(316.0, 44.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12,
                                color: const Color(0xff1c1b1b),
                                height: 1.5,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Bob brown\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Sent',
                                  style: TextStyle(
                                    color: const Color(0xff575656),
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(12.0, 17.0, 22.0, 13.0),
                          size: Size(316.0, 44.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'B B',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.5384615384615385,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 225.0, 316.0, 44.0),
                    size: Size(415.0, 355.6),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(316.0, 44.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.0),
                              gradient: LinearGradient(
                                begin: Alignment(1.0, 1.0),
                                end: Alignment(-0.8, -1.0),
                                colors: [
                                  const Color(0xfa00b3ff),
                                  const Color(0xfa81ecec)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(244.0, 2.0, 72.0, 16.0),
                          size: Size(316.0, 44.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+ €628,99',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: const Color(0xff0a9fde),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.0, 5.0, 75.0, 30.0),
                          size: Size(316.0, 44.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12,
                                color: const Color(0xff1c1b1b),
                                height: 1.5,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Sophia Miller\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Recived',
                                  style: TextStyle(
                                    color: const Color(0xff575656),
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(11.0, 17.0, 23.0, 13.0),
                          size: Size(316.0, 44.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'S M',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.5384615384615385,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 288.0, 316.0, 44.0),
                    size: Size(415.0, 355.6),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
                          size: Size(316.0, 44.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(22.0),
                              gradient: LinearGradient(
                                begin: Alignment(1.0, 1.0),
                                end: Alignment(-0.8, -1.0),
                                colors: [
                                  const Color(0xfa00b3ff),
                                  const Color(0xfa81ecec)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(242.0, 2.0, 74.0, 16.0),
                          size: Size(316.0, 44.0),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '+ €14,23',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: const Color(0xff0a9fde),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(62.0, 5.0, 62.0, 30.0),
                          size: Size(316.0, 44.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 12,
                                color: const Color(0xff1c1b1b),
                                height: 1.5,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Mike Davis\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Recived',
                                  style: TextStyle(
                                    color: const Color(0xff575656),
                                  ),
                                ),
                              ],
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(10.0, 17.0, 24.0, 13.0),
                          size: Size(316.0, 44.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'M D',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 13,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.5384615384615385,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(170.0, 14.0, 69.0, 4.0),
                    size: Size(415.0, 355.6),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xff575656),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-163.0, -158.0),
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
            offset: Offset(-26.0, -295.0),
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
            offset: Offset(2.8, 295.0),
            child: SizedBox(
              width: 414.0,
              height: 198.0,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 28,
                  children: [{}, {}, {}, {}, {}, {}, {}].map((map) {
                    return Transform.translate(
                      offset: Offset(0.0, 0.5),
                      child: SizedBox(
                        width: 414.0,
                        height: 0.0,
                        child: Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_l5sqjj,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(155.0, 90.0),
            child: Text(
              'Total balance',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                color: const Color(0xff575656),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(77.0, 255.0),
            child: Text(
              'Week',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xff1c1b1b),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(189.0, 255.0),
            child: Text(
              'Month',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xffa7a5a5),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(304.0, 255.0),
            child: Text(
              'Year',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xffa7a5a5),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 494.0),
            child: Text(
              'thu',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xffa7a5a5),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 494.0),
            child: Text(
              'Fri',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xffa7a5a5),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(148.0, 494.0),
            child: Text(
              'Sat',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xffa7a5a5),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(222.0, 494.0),
            child: Text(
              'Sun',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xffa7a5a5),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(296.0, 494.0),
            child: Text(
              'Mon ',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xff1c1b1b),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(370.0, 494.0),
            child: Text(
              'tue',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 15,
                color: const Color(0xffa7a5a5),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 113.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 34,
                  color: const Color(0xff0984e3),
                  letterSpacing: 2.3800000000000003,
                ),
                children: [
                  TextSpan(
                    text: '€',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: '23.857,90 ',
                    style: TextStyle(
                      fontSize: 45,
                      letterSpacing: 0.9,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, 348.8),
            child: SvgPicture.string(
              _svg_4wnxnn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(299.0, 394.0),
            child: Container(
              width: 23.0,
              height: 23.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.71, 0.78),
                  end: Alignment(-1.0, -1.0),
                  colors: [const Color(0xff0a9fde), const Color(0xff81ecec)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(270.0, 336.1),
            child: SizedBox(
              width: 82.0,
              height: 51.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 81.8, 50.9),
                    size: Size(81.8, 50.9),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_cdtwm3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(280.0, 360.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 12,
                  color: const Color(0xff0a9fde),
                  letterSpacing: 0.24,
                ),
                children: [
                  TextSpan(
                    text: '€87 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'Spent ',
                    style: TextStyle(
                      fontSize: 11,
                      letterSpacing: 0.22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(286.0, 346.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 11,
                  color: const Color(0xffa7a5a5),
                  letterSpacing: 0.22,
                ),
                children: [
                  TextSpan(
                    text: '€20 ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: 'left',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text: ' ',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(158.5, 166.0),
            child: Container(
              width: 97.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                gradient: LinearGradient(
                  begin: Alignment(0.93, 0.75),
                  end: Alignment(-1.43, -1.3),
                  colors: [const Color(0xfffd79a8), const Color(0xfffab1a0)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(176.0, 170.0),
            child: Text(
              'SHOW',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 13,
                color: const Color(0xffffffff),
                letterSpacing: 0.26,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 802.0),
            child:
                // Adobe XD layer: 'Background' (shape)
                Container(
              width: 414.0,
              height: 92.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0b000000),
                    offset: Offset(3, -6),
                    blurRadius: 7,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(28.7, 821.4),
            child: SizedBox(
              width: 357.0,
              height: 24.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(94.3, 0.0, 36.6, 23.8),
                    size: Size(357.3, 24.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_8heav9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 24.0),
                    size: Size(357.3, 24.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.5, 0.0, 11.1, 11.1),
                          size: Size(18.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_92t2fg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 12.3, 18.0, 11.7),
                          size: Size(18.0, 24.0),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_6m8vq1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(206.8, 0.0, 37.3, 23.8),
                    size: Size(357.3, 24.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 37.3, 23.8),
                          size: Size(37.3, 23.8),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_iy6xx7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(320.5, 0.5, 36.8, 23.5),
                    size: Size(357.3, 24.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 34.3, 23.5),
                          size: Size(36.8, 23.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_knkmvb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.3, 7.9, 10.5, 7.6),
                          size: Size(36.8, 23.5),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_b8ipos,
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
          ),
          Transform.translate(
            offset: Offset(226.9, 171.4),
            child: SvgPicture.string(
              _svg_kgxxva,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_l5sqjj =
    '<svg viewBox="0.5 501.5 414.0 1.0" ><path transform="translate(0.5, 501.5)" d="M 414 0 L 0 0" fill="none" fill-opacity="0.09" stroke="#707070" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hq91ex =
    '<svg viewBox="5014.0 1029.0 415.0 355.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-10" stdDeviation="20"/></filter></defs><path transform="translate(5014.0, 1029.0)" d="M 51 0 L 364 0 C 392.1665344238281 0 415 19.89898681640625 415 44.44563293457031 L 415 311.1194458007812 C 415 335.6661071777344 392.1665344238281 355.5650634765625 364 355.5650634765625 L 51 355.5650634765625 C 22.83347702026367 355.5650634765625 0 335.6661071777344 0 311.1194458007812 L 0 44.44563293457031 C 0 19.89898681640625 22.83347702026367 0 51 0 Z" fill="#ffffff" fill-opacity="0.94" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_4wnxnn =
    '<svg viewBox="-7.0 348.8 428.0 59.0" ><path transform="translate(-3877.16, -3836.0)" d="M 3870.13818359375 4243.1455078125 C 3870.13818359375 4243.1455078125 3897.779052734375 4196.58740234375 3973.58935546875 4193.99609375 C 4049.399658203125 4191.40478515625 4124.431640625 4250.9990234375 4180.3203125 4243.1455078125 C 4236.208984375 4235.2919921875 4298.17578125 4184.8369140625 4298.17578125 4184.8369140625" fill="none" stroke="#0a9fde" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cdtwm3 =
    '<svg viewBox="64.0 300.0 81.8 50.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(4628.0, 4262.12)" d="M -4526.8701171875 -3917.885498046875 L -4550 -3917.885498046875 C -4557.7314453125 -3917.885498046875 -4564.00048828125 -3924.153076171875 -4564.00048828125 -3931.884521484375 L -4564.00048828125 -3948.124267578125 C -4564.00048828125 -3955.85693359375 -4557.7314453125 -3962.124755859375 -4550 -3962.124755859375 L -4496.15771484375 -3962.124755859375 C -4488.4248046875 -3962.124755859375 -4482.1572265625 -3955.85693359375 -4482.1572265625 -3948.124267578125 L -4482.1572265625 -3931.884521484375 C -4482.1572265625 -3924.153076171875 -4488.4248046875 -3917.885498046875 -4496.15771484375 -3917.885498046875 L -4519.2861328125 -3917.885498046875 L -4523.078125 -3911.248779296875 L -4526.8701171875 -3917.885498046875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_92t2fg =
    '<svg viewBox="3.5 0.0 11.1 11.1" ><path transform="translate(1.55, 0.0)" d="M 7.445536136627197 11.06912899017334 C 10.49722003936768 11.06912899017334 12.97107124328613 8.595277786254883 12.97107124328613 5.543593406677246 C 12.98912906646729 2.473850965499878 10.51527881622314 0 7.445536136627197 0 C 4.375793933868408 0 1.919999957084656 2.473850965499878 1.919999957084656 5.525535583496094 C 1.919999957084656 5.525535583496094 1.919999957084656 5.525535583496094 1.919999957084656 5.525535583496094 C 1.919999957084656 8.57721996307373 4.393851280212402 11.05107116699219 7.445536136627197 11.06912899017334 Z" fill="#bfdbf2" fill-opacity="1.0" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6m8vq1 =
    '<svg viewBox="0.0 12.3 18.0 11.7" ><path transform="translate(0.0, 5.49)" d="M 2.365506887435913 18.48634147644043 L 15.63762664794922 18.48634147644043 C 16.93775367736816 18.48634147644043 18.00313377380371 17.42095947265625 18.00313377380371 16.1208324432373 L 18.00313377380371 15.57911396026611 C 17.85867500305176 10.63141345977783 13.74160957336426 6.694919586181641 8.757792472839355 6.821321487426758 C 3.972607374191284 6.947721481323242 0.1264011412858963 10.81198596954346 0 15.59717273712158 L 0 16.13889122009277 C 0 17.43901634216309 1.065381050109863 18.48634147644043 2.365506887435913 18.48634147644043 L 2.365506887435913 18.48634147644043 Z" fill="#bfdbf2" fill-opacity="1.0" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8heav9 =
    '<svg viewBox="94.3 0.0 36.6 23.8" ><defs><linearGradient id="gradient" x1="0.349074" y1="0.499999" x2="1.199913" y2="0.999999"><stop offset="0.0" stop-color="#ff449fe7"  /><stop offset="1.0" stop-color="#ff357cb4"  /></linearGradient></defs><path transform="translate(94.33, -4.72)" d="M 32.72606658935547 4.719997406005859 L 3.901544332504272 4.719997406005859 C 1.748232960700989 4.719997406005859 0 6.468231201171875 0 8.621541976928711 L 0 24.59015655517578 C 0 26.74347114562988 1.748232960700989 28.49170112609863 3.901544332504272 28.49170112609863 L 32.72606658935547 28.49170112609863 C 34.87937927246094 28.49170112609863 36.62761306762695 26.74347114562988 36.62761306762695 24.59015655517578 L 36.62761306762695 8.621541976928711 C 36.60629272460938 6.468231201171875 34.85805892944336 4.719997406005859 32.72606658935547 4.719997406005859 Z M 5.052819728851318 11.13729190826416 C 5.052819728851318 10.51901435852051 5.564496517181396 10.0073356628418 6.182774543762207 10.0073356628418 L 30.4448356628418 10.0073356628418 C 31.06311225891113 10.0073356628418 31.57478904724121 10.51901245117188 31.57478904724121 11.13729095458984 C 31.57478904724121 11.7555685043335 31.06311225891113 12.26724529266357 30.4448356628418 12.26724529266357 L 6.182774543762207 12.26724529266357 C 5.543177604675293 12.26724720001221 5.052819728851318 11.7555685043335 5.052819728851318 11.13729190826416 Z M 15.56353759765625 23.92924118041992 L 6.182774543762207 23.92924118041992 C 5.77769660949707 23.92924118041992 5.436578273773193 23.58811950683594 5.436578273773193 23.18304443359375 C 5.436578273773193 22.77796363830566 5.777697086334229 22.43684196472168 6.182774543762207 22.43684196472168 L 15.56353759765625 22.43684196472168 C 15.98993587493896 22.43684196472168 16.30973434448242 22.77796363830566 16.30973434448242 23.18304443359375 C 16.30973434448242 23.58811950683594 15.96861553192139 23.92924118041992 15.56353759765625 23.92924118041992 Z M 15.56353759765625 19.6439380645752 L 6.182774543762207 19.6439380645752 C 5.77769660949707 19.6439380645752 5.436578273773193 19.30282211303711 5.436578273773193 18.89773941040039 C 5.436578273773193 18.49266242980957 5.777697086334229 18.15154457092285 6.182774543762207 18.15154457092285 L 15.56353759765625 18.15154457092285 C 15.98993587493896 18.15154457092285 16.30973434448242 18.49266052246094 16.30973434448242 18.89773941040039 C 16.30973434448242 19.30282211303711 15.96861553192139 19.6439380645752 15.56353759765625 19.6439380645752 Z M 29.52807998657227 23.97188186645508 C 28.71792411804199 23.97188186645508 27.99304580688477 23.6520824432373 27.46004867553711 23.11908531188965 C 26.92705154418945 23.6520824432373 26.20217514038086 23.97188186645508 25.39201736450195 23.97188186645508 C 23.75038146972656 23.97188186645508 22.42854690551758 22.65004539489746 22.42854690551758 21.0084114074707 C 22.42854690551758 19.36677551269531 23.75038146972656 18.04494285583496 25.39201736450195 18.04494285583496 C 26.20217514038086 18.04494285583496 26.92705154418945 18.36473846435547 27.46004867553711 18.89773941040039 C 27.99304580688477 18.36473846435547 28.71792411804199 18.04494285583496 29.52807998657227 18.04494285583496 C 31.16971397399902 18.04494285583496 32.49155044555664 19.36677551269531 32.49155044555664 21.0084114074707 C 32.49155044555664 22.65004539489746 31.14839363098145 23.97188186645508 29.52807998657227 23.97188186645508 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iy6xx7 =
    '<svg viewBox="0.0 0.0 37.3 23.8" ><path transform="translate(-0.01, 0.0)" d="M 27.15203857421875 16.97394561767578 C 27.15203857421875 17.90741920471191 26.38829231262207 18.67116737365723 25.4548168182373 18.67116737365723 L 5.784034729003906 18.67116737365723 L 7.990420818328857 20.8605785369873 C 8.652338027954102 21.52249526977539 8.652338027954102 22.59174346923828 8.007394790649414 23.25366020202637 C 8.007394790649414 23.25366020202637 8.007394790649414 23.25366020202637 7.990420818328857 23.27063369750977 C 7.328505992889404 23.93254852294922 6.259256362915039 23.93254852294922 5.597341060638428 23.28760528564453 C 5.597341060638428 23.28760528564453 5.597341060638428 23.28760528564453 5.580368518829346 23.27063369750977 L 0.4887080192565918 18.1789722442627 C 0.3359581828117371 18.00925064086914 0.2171527445316315 17.82255554199219 0.1322917342185974 17.61888885498047 C -0.0374303050339222 17.21155738830566 -0.0374303050339222 16.73633575439453 0.1322917342185974 16.32900238037109 C 0.2001801878213882 16.12533569335938 0.318985641002655 15.93864345550537 0.4887076318264008 15.76891994476318 L 5.580368518829346 10.67725944519043 C 6.242283821105957 10.01534366607666 7.328505039215088 10.01534366607666 7.990420818328857 10.67725944519043 C 8.652338981628418 11.3391752243042 8.652338027954102 12.42539596557617 7.990420818328857 13.08731174468994 L 5.784034729003906 15.27672672271729 L 25.4548168182373 15.27672672271729 C 26.38829231262207 15.27672672271729 27.15203857421875 16.04047393798828 27.15203857421875 16.97394561767578 Z M 37.1995849609375 7.435568332672119 C 37.36930847167969 7.028235912322998 37.36930847167969 6.553013801574707 37.1995849609375 6.145681381225586 C 37.11472702026367 5.942015171051025 36.99591827392578 5.755320072174072 36.84316635131836 5.585598468780518 L 31.75150871276855 0.4939371347427368 C 31.0895938873291 -0.1679787635803223 30.00336837768555 -0.1679787635803223 29.34145545959473 0.4939371347427368 C 28.67953872680664 1.155853033065796 28.67953872680664 2.242073774337769 29.34145545959473 2.903990030288696 L 31.5478401184082 5.093403816223145 L 11.87705707550049 5.093403816223145 C 10.92661285400391 5.093403816223145 10.17983627319336 5.857153415679932 10.17983627319336 6.790624141693115 C 10.17983627319336 7.724095821380615 10.94358444213867 8.487845420837402 11.87705707550049 8.487845420837402 L 31.5478401184082 8.487845420837402 L 29.34145545959473 10.67725944519043 C 28.67953872680664 11.3391752243042 28.67953872680664 12.40842342376709 29.32448196411133 13.07034015655518 C 29.32448196411133 13.07034015655518 29.32448196411133 13.07034015655518 29.34145545959473 13.08731174468994 C 30.00336837768555 13.74922943115234 31.0726203918457 13.74922943115234 31.73453521728516 13.10428524017334 C 31.73453521728516 13.10428524017334 31.73453521728516 13.10428524017334 31.75150871276855 13.08731174468994 L 36.84316635131836 7.995650291442871 C 36.99591827392578 7.842901229858398 37.11472702026367 7.656207084655762 37.1995849609375 7.435568332672119 Z" fill="#bfdbf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_knkmvb =
    '<svg viewBox="0.0 0.0 34.3 23.5" ><path  d="M 24.45824813842773 11.74657726287842 C 24.45824813842773 9.218235969543457 26.75011444091797 7.113902568817139 29.61932373046875 7.113902568817139 L 34.30802917480469 7.113902568817139 L 34.30802917480469 7.113902568817139 C 34.29053497314453 3.17220401763916 30.75651168823242 0 26.36522483825684 0 L 4.91614294052124 0 C 2.204391479492188 0 0 1.97870147228241 0 4.41281795501709 L 0 19.08033561706543 C 0 21.53015518188477 2.204391479492188 23.4931526184082 4.91614294052124 23.4931526184082 L 26.31273651123047 23.4931526184082 C 30.70402336120605 23.4931526184082 34.2380485534668 20.32094764709473 34.2380485534668 16.37924766540527 L 29.56683540344238 16.37924766540527 C 26.75011444091797 16.37925148010254 24.45824813842773 14.32202911376953 24.45824813842773 11.74657726287842 Z" fill="#bfdbf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b8ipos =
    '<svg viewBox="26.3 7.9 10.5 7.6" ><path transform="translate(11.78, 2.88)" d="M 22.04361534118652 5.050000667572021 L 18.30606651306152 5.050000667572021 C 16.20173072814941 5.050000667572021 14.48999881744385 6.761734485626221 14.48999881744385 8.866068840026855 C 14.48999881744385 10.97040271759033 16.20173072814941 12.68213653564453 18.30606651306152 12.68213653564453 L 22.04361534118652 12.68213653564453 C 23.67683029174805 12.68213653564453 24.99596214294434 11.56715297698975 24.99596214294434 10.23231410980225 L 24.99596214294434 7.531229972839355 C 25.04307556152344 6.164982795715332 23.72394371032715 5.050000667572021 22.04361534118652 5.050000667572021 Z M 18.74578285217285 10.53068923950195 C 17.85065650939941 10.53068923950195 17.1125659942627 9.808305740356445 17.1125659942627 8.897475242614746 C 17.1125659942627 7.986644744873047 17.83494758605957 7.264260768890381 18.74578285217285 7.264260768890381 C 19.6566162109375 7.264260768890381 20.37899780273438 7.986644744873047 20.37899780273438 8.897475242614746 C 20.37899780273438 9.808305740356445 19.64090728759766 10.53068923950195 18.74578285217285 10.53068923950195 Z" fill="#bfdbf2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kgxxva =
    '<svg viewBox="226.9 171.4 12.8 12.8" ><path transform="matrix(0.707107, -0.707107, 0.707107, 0.707107, 226.94, 177.8)" d="M 0.1005091369152069 0.1005093902349472 C 0.1005091369152069 0.1005093902349472 5.208991050720215 -0.5853115916252136 7.420320510864258 1.626018762588501 C 9.631650924682617 3.837348937988281 8.945830345153809 8.945831298828125 8.945830345153809 8.945831298828125 C 8.945830345153809 8.945831298828125 3.83734917640686 9.631651878356934 1.626018404960632 7.420321464538574 C -0.5853118300437927 5.208991050720215 0.1005091369152069 0.1005093902349472 0.1005091369152069 0.1005093902349472 Z" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
