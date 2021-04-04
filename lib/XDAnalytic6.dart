import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';

class XDAnalytic6 extends StatelessWidget {
  XDAnalytic6({
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
                color: const Color(0xff1c1b1b),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w700,
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
                color: const Color(0xffa7a5a5),
                letterSpacing: 0.3,
                fontWeight: FontWeight.w500,
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
            offset: Offset(-7.0, 136.8),
            child: SvgPicture.string(
              _svg_nlhw42,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(299.0, 182.0),
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
            offset: Offset(270.0, 124.1),
            child: SizedBox(
              width: 82.0,
              height: 44.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 81.8, 44.2),
                    size: Size(81.8, 44.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_2l9o6b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(280.0, 148.0),
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
            offset: Offset(286.0, 134.0),
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
            offset: Offset(0.0, 65.0),
            child: Container(
              width: 118.0,
              height: 214.0,
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
const String _svg_nlhw42 =
    '<svg viewBox="-7.0 136.8 428.0 59.0" ><path transform="translate(-3877.16, -4048.0)" d="M 3870.13818359375 4243.1455078125 C 3870.13818359375 4243.1455078125 3897.779052734375 4196.58740234375 3973.58935546875 4193.99609375 C 4049.399658203125 4191.40478515625 4124.431640625 4250.9990234375 4180.3203125 4243.1455078125 C 4236.208984375 4235.2919921875 4298.17578125 4184.8369140625 4298.17578125 4184.8369140625" fill="none" stroke="#0a9fde" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2l9o6b =
    '<svg viewBox="64.0 300.0 81.8 44.2" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(4628.0, 4262.12)" d="M -4550 -3962.12451171875 L -4496.1572265625 -3962.12451171875 C -4488.4248046875 -3962.12451171875 -4482.1572265625 -3955.8564453125 -4482.1572265625 -3948.12451171875 L -4482.1572265625 -3931.885009765625 C -4482.1572265625 -3924.153076171875 -4488.4248046875 -3917.885009765625 -4496.1572265625 -3917.885009765625 L -4550 -3917.885009765625 C -4557.73193359375 -3917.885009765625 -4564 -3924.153076171875 -4564 -3931.885009765625 L -4564 -3948.12451171875 C -4564 -3955.8564453125 -4557.73193359375 -3962.12451171875 -4550 -3962.12451171875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
