import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDMovements2 extends StatelessWidget {
  XDMovements2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 290.0),
            child: SizedBox(
              width: 415.0,
              height: 158.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 415.0, 158.0),
                    size: Size(415.0, 158.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Background' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(51.0),
                        color: const Color(0xf0ffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(171.0, 42.0, 69.0, 20.0),
                    size: Size(415.0, 158.0),
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
                    bounds: Rect.fromLTWH(170.0, 14.0, 69.0, 4.0),
                    size: Size(415.0, 158.0),
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
