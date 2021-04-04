import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDButtonAnimation4 extends StatelessWidget {
  XDButtonAnimation4({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(162.0, 96.0),
            child: Container(
              width: 58.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0x1a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(164.0, 96.0),
            child: Container(
              width: 54.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                color: const Color(0xff88c3f0),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.5, 123.0),
            child: SvgPicture.string(
              _svg_bq7kqw,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(184.0, 128.0),
            child: Text(
              'Confirm Payment',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 1,
                color: Colors.transparent,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_bq7kqw =
    '<svg viewBox="179.5 123.0 1.0 1.0" ><path transform="translate(-7153.63, -871.58)" d="M 7333.15625 994.5809326171875 L 7333.3203125 994.82275390625 L 7333.3203125 994.82275390625" fill="none" fill-opacity="0.0" stroke="#ffffff" stroke-width="6" stroke-opacity="0.0" stroke-linecap="round" stroke-linejoin="round" /></svg>';
