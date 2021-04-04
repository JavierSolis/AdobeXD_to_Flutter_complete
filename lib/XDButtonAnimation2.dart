import 'package:flutter/material.dart';

class XDButtonAnimation2 extends StatelessWidget {
  XDButtonAnimation2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(22.0, 97.0),
            child: Container(
              width: 327.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0x1a000000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 94.0),
            child: Container(
              width: 327.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xff43a0e7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.0, 116.0),
            child: Text(
              'Confirm Payment',
              style: TextStyle(
                fontFamily: 'Inter',
                fontSize: 14,
                color: const Color(0xffffffff),
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
