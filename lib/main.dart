import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:xd2flutter/XDAnalytic7.dart';
import 'package:xd2flutter/XDAnalytic8.dart';
import 'package:xd2flutter/XDAnalytic9.dart';
import 'package:xd2flutter/XDFaceid5.dart';
import 'package:xd2flutter/XDPaymentAnimation11.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: XDFaceid5(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 0),
      body: _getAdobeWidget1(),
    );
  }

  Widget _getAdobeWidget1() {
    return // Adobe XD layer: 'Item' (group)
        SizedBox(
      width: 124.0,
      height: 113.0,
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 124.4, 112.7),
            size: Size(124.4, 112.7),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xfff9c229)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x59bbbbbb),
                    offset: Offset(0, 7),
                    blurRadius: 11,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(9.9, 82.6, 104.0, 20.0),
            size: Size(124.4, 112.7),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Text(
              'Movimientos',
              style: TextStyle(
                fontFamily: 'Rubik',
                fontSize: 17,
                color: const Color(0xff686868),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(30.0, 13.2, 65.1, 65.1),
            size: Size(124.4, 112.7),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x5cffee9b),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(42.0, 24.4, 41.6, 43.1),
            size: Size(124.4, 112.7),
            child:
                // Adobe XD layer: 'icon' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  '<svg viewBox="11.8 90.8 41.6 43.1" ><path  d="M 25.75422286987305 108.2598648071289 C 25.85722923278809 108.0872268676758 25.91364479064941 107.9320526123047 25.91364479064941 107.8038787841797 C 25.91364479064941 94.99887084960938 32.45513534545898 92.0467529296875 34.02599716186523 91.07327270507812 C 34.29887771606445 90.91349792480469 34.28226852416992 90.84697723388672 33.96943664550781 90.84697723388672 C 23.84692001342773 90.84697723388672 17.59330558776855 98.11896514892578 17.59330558776855 107.8038787841797 C 17.59330558776855 107.9621658325195 17.59762001037598 108.1138763427734 17.60567855834961 108.2598648071289 L 11.76902770996094 108.2598648071289 L 21.75347328186035 121.0432281494141 L 31.7379207611084 108.2598648071289 L 25.75422286987305 108.2598648071289 Z" fill="#f9c229" stroke="none" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /><path transform="translate(-251.76, -170.23)" d="M 305.1342163085938 286.807373046875 L 295.1497802734375 274.0239868164062 L 285.1653442382812 286.807373046875 L 291.1480407714844 286.807373046875 C 291.0456848144531 286.9793701171875 290.9896240234375 287.1339111328125 290.9896240234375 287.2616577148438 C 290.9896240234375 300.068359375 284.4481201171875 303.018798828125 282.8772583007812 303.9922485351562 C 282.6043701171875 304.1536560058594 282.6209716796875 304.2202453613281 282.933837890625 304.2202453613281 C 293.0563354492188 304.2202453613281 299.3099365234375 296.9465637207031 299.3099365234375 287.26171875 C 299.3099365234375 287.10400390625 299.3056335449219 286.952880859375 299.2976379394531 286.8074340820312 L 305.1342163085938 286.8074340820312 Z" fill="#f9c229" stroke="none" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>',
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
