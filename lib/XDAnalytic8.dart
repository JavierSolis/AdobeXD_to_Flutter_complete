import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDAnalytic8 extends StatelessWidget {
  XDAnalytic8({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(46.0, 170.0),
            child: Container(
              width: 327.0,
              height: 103.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.35, 0.0),
                  end: Alignment(-0.97, -0.91),
                  colors: [const Color(0x55fd79a8), const Color(0x55fab1a0)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 43.0),
            child: Container(
              width: 340.0,
              height: 105.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0x1a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 38.0),
            child: Container(
              width: 327.0,
              height: 103.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 61.0),
            child: Text(
              'Outcome',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14,
                color: const Color(0xff1e9fd3),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 84.0),
            child: Text(
              '€789,00',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 27,
                color: const Color(0xff1c1b1b),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 164.0),
            child: Container(
              width: 327.0,
              height: 103.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                gradient: LinearGradient(
                  begin: Alignment(-0.97, 0.9),
                  end: Alignment(0.96, -0.93),
                  colors: [
                    const Color(0xfffd79a8),
                    const Color(0xfffc8ca5),
                    const Color(0xfffab1a0)
                  ],
                  stops: [0.0, 0.719, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 187.0),
            child: Text(
              'Income',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 210.0),
            child: Text(
              '€789,00',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 27,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(202.0, 75.0),
            child: SvgPicture.string(
              _svg_aawza3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 43.0),
            child: Container(
              width: 106.0,
              height: 95.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.89, -0.13),
                  end: Alignment(1.11, -0.11),
                  colors: [const Color(0xffffffff), const Color(0x00ffffff)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 168.0),
            child: Container(
              width: 106.0,
              height: 95.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.89, -0.13),
                  end: Alignment(1.11, -0.11),
                  colors: [const Color(0xfffc85a6), const Color(0x00fb9ca3)],
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

const String _svg_aawza3 =
    '<svg viewBox="202.0 75.0 163.8 162.7" ><path transform="translate(-11269.16, -1567.0)" d="M 11471.6640625 1648.739990234375 C 11496.296875 1648.739990234375 11505.564453125 1674.30029296875 11530.10546875 1672.613647460938 C 11554.6484375 1670.927001953125 11550.65234375 1641.993530273438 11569.83203125 1641.993530273438 C 11589.009765625 1641.993530273438 11590.666015625 1669.724487304688 11606.818359375 1672.613647460938 C 11622.96875 1675.502807617188 11634.439453125 1653.550048828125 11634.439453125 1653.550048828125" fill="none" stroke="#1e9fd3" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-0.999391, -0.034899, 0.034899, -0.999391, 11772.06, 2279.06)" d="M 11471.6640625 1648.739990234375 C 11496.296875 1648.739990234375 11505.564453125 1674.30029296875 11530.10546875 1672.613647460938 C 11554.6484375 1670.927001953125 11550.65234375 1641.993530273438 11569.83203125 1641.993530273438 C 11589.009765625 1641.993530273438 11590.666015625 1669.724487304688 11606.818359375 1672.613647460938 C 11622.96875 1675.502807617188 11634.439453125 1653.550048828125 11634.439453125 1653.550048828125" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
