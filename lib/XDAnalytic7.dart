import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';

class XDAnalytic7 extends StatelessWidget {
  XDAnalytic7({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(2.8, 83.0),
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
            offset: Offset(77.0, 43.0),
            child: Text(
              'Week',
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
            offset: Offset(189.0, 43.0),
            child: Text(
              'Month',
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
            offset: Offset(304.0, 43.0),
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
            offset: Offset(0.0, 282.0),
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
            offset: Offset(74.0, 282.0),
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
            offset: Offset(148.0, 282.0),
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
            offset: Offset(222.0, 282.0),
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
            offset: Offset(296.0, 282.0),
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
            offset: Offset(370.0, 282.0),
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
            offset: Offset(-7.0, 159.5),
            child: SvgPicture.string(
              _svg_waelyo,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(302.0, 148.0),
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
            offset: Offset(269.0, 86.6),
            child: SizedBox(
              width: 89.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 89.1, 48.2),
                    size: Size(89.1, 48.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_uekdyd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 114.0),
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
                    text: '€837 ',
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
            offset: Offset(279.0, 100.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 11,
                  color: const Color(0xff1c1b1b),
                  letterSpacing: 0.22,
                ),
                children: [
                  TextSpan(
                    text: '€2000 ',
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
            offset: Offset(0.0, 65.0),
            child: Container(
              width: 118.0,
              height: 224.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.89, -0.13),
                  end: Alignment(1.11, -0.11),
                  colors: [const Color(0xfff5f5f5), const Color(0x00f5f5f5)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_l5sqjj =
    '<svg viewBox="0.5 501.5 414.0 1.0" ><path transform="translate(0.5, 501.5)" d="M 414 0 L 0 0" fill="none" fill-opacity="0.09" stroke="#707070" stroke-width="1" stroke-opacity="0.09" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_waelyo =
    '<svg viewBox="-7.0 159.5 419.8 71.5" ><path transform="translate(-3877.16, -4048.0)" d="M 3870.13818359375 4243.1455078125 C 3870.13818359375 4243.1455078125 3911.33935546875 4281.46240234375 3987.149658203125 4278.87060546875 C 4062.9599609375 4276.27978515625 4107.3115234375 4216.3408203125 4163.2099609375 4208.4873046875 C 4219.0986328125 4200.6337890625 4289.923828125 4243.1455078125 4289.923828125 4243.1455078125" fill="none" stroke="#0a9fde" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uekdyd =
    '<svg viewBox="64.0 300.0 89.1 48.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(64.0, 300.0)" d="M 14.00053119659424 0.0002657966979313642 L 75.10329437255859 0.0002657966979313642 C 82.83528137207031 0.0002657966979313642 89.10329437255859 6.2682785987854 89.10329437255859 14.00026607513428 L 89.10329437255859 34.16392135620117 C 89.10329437255859 41.89590835571289 82.83528137207031 48.16392135620117 75.10329437255859 48.16392135620117 L 14.00053119659424 48.16392135620117 C 6.268544673919678 48.16392135620117 0.0005315933958627284 41.89590835571289 0.0005315933958627284 34.16392135620117 L 0.0005315933958627284 14.00026607513428 C 0.0005315933958627284 6.2682785987854 6.268544673919678 0.0002657966979313642 14.00053119659424 0.0002657966979313642 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
