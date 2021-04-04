import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDButtonAnimation5 extends StatelessWidget {
  XDButtonAnimation5({
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
            offset: Offset(179.5, 127.0),
            child: SvgPicture.string(
              _svg_j4rf5o,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_j4rf5o =
    '<svg viewBox="179.5 127.0 8.3 6.8" ><path transform="translate(-7153.66, -867.58)" d="M 7333.15625 994.5809326171875 L 7341.49853515625 1001.365356445312 L 7341.49853515625 1001.365356445312" fill="none" stroke="#ffffff" stroke-width="6" stroke-linecap="round" stroke-linejoin="round" /></svg>';
