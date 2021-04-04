import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMovements3 extends StatelessWidget {
  XDMovements3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 41.0),
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
        ],
      ),
    );
  }
}

const String _svg_hq91ex =
    '<svg viewBox="5014.0 1029.0 415.0 355.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="-10" stdDeviation="20"/></filter></defs><path transform="translate(5014.0, 1029.0)" d="M 51 0 L 364 0 C 392.1665344238281 0 415 19.89898681640625 415 44.44563293457031 L 415 311.1194458007812 C 415 335.6661071777344 392.1665344238281 355.5650634765625 364 355.5650634765625 L 51 355.5650634765625 C 22.83347702026367 355.5650634765625 0 335.6661071777344 0 311.1194458007812 L 0 44.44563293457031 C 0 19.89898681640625 22.83347702026367 0 51 0 Z" fill="#ffffff" fill-opacity="0.94" stroke="none" stroke-width="1" stroke-opacity="1.0" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
