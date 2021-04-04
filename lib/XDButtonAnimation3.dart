import 'package:flutter/material.dart';

class XDButtonAnimation3 extends StatelessWidget {
  XDButtonAnimation3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(27.0, 94.0),
            child: Container(
              width: 327.0,
              height: 53.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xff88c3f0),
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
