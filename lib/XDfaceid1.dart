import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDFaceid2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDfaceid1 extends StatelessWidget {
  XDfaceid1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(154.0, 238.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDFaceid2(),
                ),
              ],
              child: SizedBox(
                width: 106.0,
                height: 70.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 60.0, 106.0, 10.0),
                      size: Size(106.0, 70.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: Text(
                        'Or log in using Face ID ',
                        style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: 10,
                          color: const Color(0xff449fe7),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(33.0, 0.0, 41.0, 41.0),
                      size: Size(106.0, 70.0),
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 41.0, 41.0),
                            size: Size(41.0, 41.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_qufgbf,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 12.3, 12.3),
                            size: Size(41.0, 41.0),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_nds8j9,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(28.7, 0.0, 12.3, 12.3),
                            size: Size(41.0, 41.0),
                            pinRight: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_3cponb,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(28.7, 28.7, 12.3, 12.3),
                            size: Size(41.0, 41.0),
                            pinRight: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_xifnpa,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 28.7, 12.3, 12.3),
                            size: Size(41.0, 41.0),
                            pinLeft: true,
                            pinBottom: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_p9gwxk,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(13.0, 28.4, 15.1, 4.7),
                            size: Size(41.0, 41.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_nmvo7j,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(18.0, 14.4, 4.7, 11.5),
                            size: Size(41.0, 41.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_laekml,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(11.2, 14.4, 2.1, 5.1),
                            size: Size(41.0, 41.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_f2ftw5,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(28.1, 14.4, 2.1, 5.1),
                            size: Size(41.0, 41.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_rt2ww4,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_qufgbf =
    '<svg viewBox="927.7 2314.3 41.0 41.0" ><path  d="M 968.6939697265625 2325.699951171875 L 968.6939697265625 2343.781005859375 C 968.6710205078125 2343.72705078125 968.64697265625 2343.673095703125 968.6259765625 2343.618896484375 C 968.3740234375 2342.98291015625 967.6380004882812 2342.736083984375 967.072021484375 2343.10498046875 C 966.7239990234375 2343.3310546875 966.5830078125 2343.6669921875 966.5830078125 2344.075927734375 C 966.5859985351562 2345.52294921875 966.5869750976562 2346.968994140625 966.5819702148438 2348.4150390625 C 966.5809936523438 2348.694091796875 966.5759887695312 2348.97705078125 966.531982421875 2349.251953125 C 966.2860107421875 2350.781982421875 965.4840087890625 2351.91796875 964.0999755859375 2352.631103515625 C 963.4229736328125 2352.97998046875 962.697021484375 2353.114990234375 961.93798828125 2353.112060546875 C 960.4719848632812 2353.10693359375 959.0050048828125 2353.110107421875 957.5380249023438 2353.112060546875 C 957.0120239257812 2353.112060546875 956.6060180664062 2353.388916015625 956.4580078125 2353.840087890625 C 956.2329711914062 2354.52001953125 956.739013671875 2355.217041015625 957.4719848632812 2355.218994140625 C 959.052001953125 2355.222900390625 960.6320190429688 2355.221923828125 962.2119750976562 2355.215087890625 C 962.4769897460938 2355.214111328125 962.7440185546875 2355.180908203125 963.0079956054688 2355.14599609375 C 965.7260131835938 2354.787109375 967.9539794921875 2352.72998046875 968.530029296875 2350.04296875 C 968.5999755859375 2349.718994140625 968.6400146484375 2349.387939453125 968.6939697265625 2349.06103515625 L 968.6939697265625 2355.260009765625 L 927.6939697265625 2355.260009765625 L 927.6939697265625 2314.260009765625 L 933.8900146484375 2314.260009765625 C 933.56298828125 2314.31396484375 933.2329711914062 2314.35498046875 932.9089965820312 2314.424072265625 C 930.219970703125 2315.0009765625 928.1480102539062 2317.22509765625 927.81298828125 2319.946044921875 C 927.718994140625 2320.7099609375 927.7410278320312 2321.489013671875 927.7319946289062 2322.260986328125 C 927.719970703125 2323.340087890625 927.7239990234375 2324.419921875 927.7319946289062 2325.5 C 927.7369995117188 2326.218017578125 928.43701171875 2326.717041015625 929.1099853515625 2326.49609375 C 929.5599975585938 2326.347900390625 929.8380126953125 2325.94189453125 929.8389892578125 2325.4150390625 C 929.8419799804688 2323.8759765625 929.822021484375 2322.3349609375 929.8469848632812 2320.7958984375 C 929.8870239257812 2318.343017578125 931.8049926757812 2316.427978515625 934.2550048828125 2316.3759765625 C 935.094970703125 2316.35791015625 935.9349975585938 2316.37109375 936.7750244140625 2316.3701171875 C 937.4949951171875 2316.368896484375 938.2150268554688 2316.3779296875 938.9349975585938 2316.366943359375 C 939.68798828125 2316.35693359375 940.1959838867188 2315.6669921875 939.9650268554688 2314.98193359375 C 939.8350219726562 2314.595947265625 939.5369873046875 2314.388916015625 939.1710205078125 2314.260009765625 L 957.2529907226562 2314.260009765625 C 957.198974609375 2314.282958984375 957.14599609375 2314.306884765625 957.0910034179688 2314.3291015625 C 956.4559936523438 2314.580078125 956.208984375 2315.31494140625 956.5759887695312 2315.881103515625 C 956.802978515625 2316.22900390625 957.1380004882812 2316.37109375 957.5469970703125 2316.37109375 C 959.0859985351562 2316.3701171875 960.6259765625 2316.35205078125 962.1649780273438 2316.3779296875 C 964.614990234375 2316.419921875 966.5289916992188 2318.340087890625 966.5780029296875 2320.7890625 C 966.5969848632812 2321.760986328125 966.5830078125 2322.73388671875 966.583984375 2323.70703125 C 966.5850219726562 2324.29296875 966.5759887695312 2324.8798828125 966.5869750976562 2325.466064453125 C 966.5999755859375 2326.218017578125 967.2880249023438 2326.72509765625 967.9730224609375 2326.493896484375 C 968.3590087890625 2326.364013671875 968.5650024414062 2326.06591796875 968.6939697265625 2325.699951171875 Z M 936.5009765625 2355.18798828125 L 936.5009765625 2355.219970703125 C 937.3280029296875 2355.219970703125 938.155029296875 2355.22802734375 938.9810180664062 2355.218017578125 C 939.6959838867188 2355.208984375 940.1920166015625 2354.4970703125 939.9630126953125 2353.830078125 C 939.8099975585938 2353.381103515625 939.406005859375 2353.113037109375 938.875 2353.111083984375 C 937.2739868164062 2353.10693359375 935.6740112304688 2353.12890625 934.073974609375 2353.093017578125 C 933.0490112304688 2353.069091796875 932.1389770507812 2352.676025390625 931.3699951171875 2351.993896484375 C 930.3280029296875 2351.068115234375 929.8389892578125 2349.89111328125 929.8389892578125 2348.5029296875 C 929.8400268554688 2347.035888671875 929.843017578125 2345.569091796875 929.8350219726562 2344.10302734375 C 929.833984375 2343.9208984375 929.8060302734375 2343.72509765625 929.7349853515625 2343.56005859375 C 929.5390014648438 2343.097900390625 929.0449829101562 2342.85302734375 928.572998046875 2342.952880859375 C 928.0809936523438 2343.056884765625 927.7310180664062 2343.485107421875 927.7310180664062 2344.00390625 C 927.72802734375 2345.556884765625 927.718017578125 2347.111083984375 927.7379760742188 2348.6640625 C 927.7440185546875 2349.126953125 927.802001953125 2349.595947265625 927.8989868164062 2350.050048828125 C 928.4990234375 2352.861083984375 930.9089965820312 2354.98193359375 933.7630004882812 2355.177978515625 C 934.6719970703125 2355.239990234375 935.5880126953125 2355.18798828125 936.5009765625 2355.18798828125 Z M 948.56201171875 2347.31201171875 C 949.135009765625 2347.31591796875 950.0460205078125 2347.2099609375 950.9420166015625 2346.98291015625 C 952.64599609375 2346.552001953125 954.1229858398438 2345.7099609375 955.405029296875 2344.51806640625 C 955.719970703125 2344.22607421875 955.8280029296875 2343.85693359375 955.718017578125 2343.443115234375 C 955.6119995117188 2343.0458984375 955.3460083007812 2342.783935546875 954.9459838867188 2342.681884765625 C 954.5020141601562 2342.570068359375 954.1519775390625 2342.74609375 953.8209838867188 2343.0390625 C 951.4719848632812 2345.12109375 948.75 2345.575927734375 945.7760009765625 2344.822998046875 C 944.5250244140625 2344.507080078125 943.4609985351562 2343.8291015625 942.5089721679688 2342.965087890625 C 942.0189819335938 2342.52099609375 941.344970703125 2342.548095703125 940.9390258789062 2343.007080078125 C 940.5280151367188 2343.470947265625 940.5889892578125 2344.12890625 941.0759887695312 2344.572998046875 C 943.0969848632812 2346.4189453125 945.4819946289062 2347.31298828125 948.56201171875 2347.31201171875 Z M 950.3699951171875 2333.56005859375 C 950.3699951171875 2332.287109375 950.3720092773438 2331.013916015625 950.3690185546875 2329.740966796875 C 950.3679809570312 2329.31396484375 950.1820068359375 2328.98291015625 949.8070068359375 2328.77197265625 C 949.4439697265625 2328.568115234375 949.0750122070312 2328.580078125 948.7260131835938 2328.798095703125 C 948.3629760742188 2329.02490234375 948.208984375 2329.366943359375 948.2100219726562 2329.794921875 C 948.2139892578125 2332.260986328125 948.2130126953125 2334.72705078125 948.2109985351562 2337.194091796875 C 948.2109985351562 2337.74609375 947.9970092773438 2337.967041015625 947.4600219726562 2337.97607421875 C 947.219970703125 2337.97998046875 946.97998046875 2337.972900390625 946.739990234375 2337.97900390625 C 946.1939697265625 2337.992919921875 945.7429809570312 2338.426025390625 945.697998046875 2338.97412109375 C 945.6530151367188 2339.510986328125 946.0430297851562 2340.029052734375 946.5869750976562 2340.10302734375 C 946.9080200195312 2340.14599609375 947.239013671875 2340.135009765625 947.5640258789062 2340.126953125 C 948.156005859375 2340.113037109375 948.7109985351562 2339.964111328125 949.197998046875 2339.615966796875 C 950.0260009765625 2339.02392578125 950.364990234375 2338.18994140625 950.3690185546875 2337.199951171875 C 950.3729858398438 2335.987060546875 950.3699951171875 2334.77294921875 950.3699951171875 2333.56005859375 Z M 938.8679809570312 2331.200927734375 L 938.8870239257812 2331.200927734375 C 938.8870239257812 2331.7470703125 938.8590087890625 2332.2939453125 938.89599609375 2332.837890625 C 938.9240112304688 2333.25390625 939.1820068359375 2333.553955078125 939.5780029296875 2333.695068359375 C 939.9569702148438 2333.830078125 940.302978515625 2333.737060546875 940.5889892578125 2333.4560546875 C 940.8300170898438 2333.218017578125 940.9210205078125 2332.91796875 940.9210205078125 2332.583984375 C 940.9199829101562 2331.657958984375 940.9210205078125 2330.73193359375 940.9190063476562 2329.805908203125 C 940.9190063476562 2329.699951171875 940.9089965820312 2329.593017578125 940.8889770507812 2329.488037109375 C 940.781005859375 2328.9140625 940.2310180664062 2328.5390625 939.677978515625 2328.658935546875 C 939.208984375 2328.760009765625 938.8790283203125 2329.201904296875 938.8699951171875 2329.760986328125 C 938.8619995117188 2330.240966796875 938.8679809570312 2330.720947265625 938.8679809570312 2331.200927734375 Z M 955.7659912109375 2331.18603515625 L 955.7630004882812 2331.18603515625 C 955.7630004882812 2331.68603515625 955.7540283203125 2332.18603515625 955.7650146484375 2332.68505859375 C 955.7789916992188 2333.282958984375 956.218994140625 2333.741943359375 956.7659912109375 2333.7490234375 C 957.3150024414062 2333.756103515625 957.7890014648438 2333.31103515625 957.801025390625 2332.718994140625 C 957.8209838867188 2331.699951171875 957.8250122070312 2330.679931640625 957.7990112304688 2329.660888671875 C 957.7830200195312 2328.985107421875 957.1790161132812 2328.52294921875 956.56201171875 2328.659912109375 C 956.1309814453125 2328.7548828125 955.781982421875 2329.172119140625 955.7689819335938 2329.64697265625 C 955.7540283203125 2330.159912109375 955.7659912109375 2330.673095703125 955.7659912109375 2331.18603515625 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nds8j9 =
    '<svg viewBox="927.7 2314.3 12.3 12.3" ><path  d="M 939.1710205078125 2314.260009765625 C 939.5369873046875 2314.388916015625 939.8350219726562 2314.595947265625 939.9650268554688 2314.98193359375 C 940.1959838867188 2315.6669921875 939.68798828125 2316.35693359375 938.9349975585938 2316.366943359375 C 938.2150268554688 2316.3779296875 937.4949951171875 2316.368896484375 936.7750244140625 2316.3701171875 C 935.9349975585938 2316.37109375 935.094970703125 2316.35791015625 934.2550048828125 2316.3759765625 C 931.8049926757812 2316.427978515625 929.8870239257812 2318.343017578125 929.8469848632812 2320.7958984375 C 929.822021484375 2322.3349609375 929.8419799804688 2323.8759765625 929.8389892578125 2325.4150390625 C 929.8380126953125 2325.94189453125 929.5599975585938 2326.347900390625 929.1099853515625 2326.49609375 C 928.43701171875 2326.717041015625 927.7369995117188 2326.218017578125 927.7319946289062 2325.5 C 927.7239990234375 2324.419921875 927.719970703125 2323.340087890625 927.7319946289062 2322.260986328125 C 927.7410278320312 2321.489013671875 927.718994140625 2320.7099609375 927.81298828125 2319.946044921875 C 928.1480102539062 2317.22509765625 930.219970703125 2315.0009765625 932.9089965820312 2314.424072265625 C 933.2329711914062 2314.35498046875 933.56298828125 2314.31396484375 933.8900146484375 2314.260009765625 L 939.1710205078125 2314.260009765625 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3cponb =
    '<svg viewBox="956.4 2314.3 12.3 12.3" ><path  d="M 968.6939697265625 2325.699951171875 C 968.5650024414062 2326.06591796875 968.3590087890625 2326.364013671875 967.9730224609375 2326.493896484375 C 967.2880249023438 2326.72509765625 966.5999755859375 2326.218017578125 966.5869750976562 2325.466064453125 C 966.5759887695312 2324.8798828125 966.5850219726562 2324.29296875 966.583984375 2323.70703125 C 966.5830078125 2322.73388671875 966.5969848632812 2321.760986328125 966.5780029296875 2320.7890625 C 966.5289916992188 2318.340087890625 964.614990234375 2316.419921875 962.1649780273438 2316.3779296875 C 960.6259765625 2316.35205078125 959.0859985351562 2316.3701171875 957.5469970703125 2316.37109375 C 957.1380004882812 2316.37109375 956.802978515625 2316.22900390625 956.5759887695312 2315.881103515625 C 956.208984375 2315.31494140625 956.4559936523438 2314.580078125 957.0910034179688 2314.3291015625 C 957.14599609375 2314.306884765625 957.198974609375 2314.282958984375 957.2529907226562 2314.260009765625 C 959.0130004882812 2314.260009765625 960.7730102539062 2314.260009765625 962.5339965820312 2314.260009765625 C 962.5850219726562 2314.27197265625 962.635009765625 2314.2900390625 962.6859741210938 2314.2939453125 C 965.5599975585938 2314.5458984375 967.9320068359375 2316.637939453125 968.5339965820312 2319.458984375 C 968.6010131835938 2319.777099609375 968.6409912109375 2320.10009765625 968.6939697265625 2320.419921875 L 968.6939697265625 2325.699951171875 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xifnpa =
    '<svg viewBox="956.4 2342.9 12.3 12.3" ><path  d="M 968.6939697265625 2349.06103515625 C 968.6400146484375 2349.387939453125 968.5999755859375 2349.718994140625 968.530029296875 2350.04296875 C 967.9539794921875 2352.72998046875 965.7260131835938 2354.787109375 963.0079956054688 2355.14599609375 C 962.7440185546875 2355.180908203125 962.4769897460938 2355.214111328125 962.2119750976562 2355.215087890625 C 960.6320190429688 2355.221923828125 959.052001953125 2355.222900390625 957.4719848632812 2355.218994140625 C 956.739013671875 2355.217041015625 956.2329711914062 2354.52001953125 956.4580078125 2353.840087890625 C 956.6060180664062 2353.388916015625 957.0120239257812 2353.112060546875 957.5380249023438 2353.112060546875 C 959.0050048828125 2353.110107421875 960.4719848632812 2353.10693359375 961.93798828125 2353.112060546875 C 962.697021484375 2353.114990234375 963.4229736328125 2352.97998046875 964.0999755859375 2352.631103515625 C 965.4840087890625 2351.91796875 966.2860107421875 2350.781982421875 966.531982421875 2349.251953125 C 966.5759887695312 2348.97705078125 966.5809936523438 2348.694091796875 966.5819702148438 2348.4150390625 C 966.5869750976562 2346.968994140625 966.5859985351562 2345.52294921875 966.5830078125 2344.075927734375 C 966.5830078125 2343.6669921875 966.7239990234375 2343.3310546875 967.072021484375 2343.10498046875 C 967.6380004882812 2342.736083984375 968.3740234375 2342.98291015625 968.6259765625 2343.618896484375 C 968.64697265625 2343.673095703125 968.6710205078125 2343.72705078125 968.6939697265625 2343.781005859375 L 968.6939697265625 2349.06103515625 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_p9gwxk =
    '<svg viewBox="927.7 2342.9 12.3 12.3" ><path  d="M 936.5009765625 2355.18798828125 C 935.5880126953125 2355.18798828125 934.6719970703125 2355.239990234375 933.7630004882812 2355.177978515625 C 930.9089965820312 2354.98193359375 928.4990234375 2352.861083984375 927.8989868164062 2350.050048828125 C 927.802001953125 2349.595947265625 927.7440185546875 2349.126953125 927.7379760742188 2348.6640625 C 927.718017578125 2347.111083984375 927.72802734375 2345.556884765625 927.7310180664062 2344.00390625 C 927.7310180664062 2343.485107421875 928.0809936523438 2343.056884765625 928.572998046875 2342.952880859375 C 929.0449829101562 2342.85302734375 929.5390014648438 2343.097900390625 929.7349853515625 2343.56005859375 C 929.8060302734375 2343.72509765625 929.833984375 2343.9208984375 929.8350219726562 2344.10302734375 C 929.843017578125 2345.569091796875 929.8400268554688 2347.035888671875 929.8389892578125 2348.5029296875 C 929.8389892578125 2349.89111328125 930.3280029296875 2351.068115234375 931.3699951171875 2351.993896484375 C 932.1389770507812 2352.676025390625 933.0490112304688 2353.069091796875 934.073974609375 2353.093017578125 C 935.6740112304688 2353.12890625 937.2739868164062 2353.10693359375 938.875 2353.111083984375 C 939.406005859375 2353.113037109375 939.8099975585938 2353.381103515625 939.9630126953125 2353.830078125 C 940.1920166015625 2354.4970703125 939.6959838867188 2355.208984375 938.9810180664062 2355.218017578125 C 938.155029296875 2355.22802734375 937.3280029296875 2355.219970703125 936.5009765625 2355.219970703125 L 936.5009765625 2355.18798828125 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nmvo7j =
    '<svg viewBox="940.7 2342.6 15.1 4.7" ><path  d="M 948.56201171875 2347.31201171875 C 945.4819946289062 2347.31298828125 943.0969848632812 2346.4189453125 941.0759887695312 2344.572998046875 C 940.5889892578125 2344.12890625 940.5280151367188 2343.470947265625 940.9390258789062 2343.007080078125 C 941.344970703125 2342.548095703125 942.0189819335938 2342.52099609375 942.5089721679688 2342.965087890625 C 943.4609985351562 2343.8291015625 944.5250244140625 2344.507080078125 945.7760009765625 2344.822998046875 C 948.75 2345.575927734375 951.4719848632812 2345.12109375 953.8209838867188 2343.0390625 C 954.1519775390625 2342.74609375 954.5020141601562 2342.570068359375 954.9459838867188 2342.681884765625 C 955.3460083007812 2342.783935546875 955.6119995117188 2343.0458984375 955.718017578125 2343.443115234375 C 955.8280029296875 2343.85693359375 955.719970703125 2344.22607421875 955.405029296875 2344.51806640625 C 954.1229858398438 2345.7099609375 952.64599609375 2346.552001953125 950.9420166015625 2346.98291015625 C 950.0460205078125 2347.2099609375 949.135009765625 2347.31591796875 948.56201171875 2347.31201171875 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_laekml =
    '<svg viewBox="945.7 2328.6 4.7 11.5" ><path  d="M 950.3699951171875 2333.56005859375 C 950.3699951171875 2334.77294921875 950.3729858398438 2335.987060546875 950.3690185546875 2337.199951171875 C 950.364990234375 2338.18994140625 950.0260009765625 2339.02392578125 949.197998046875 2339.615966796875 C 948.7109985351562 2339.964111328125 948.156005859375 2340.113037109375 947.5640258789062 2340.126953125 C 947.239013671875 2340.135009765625 946.9080200195312 2340.14599609375 946.5869750976562 2340.10302734375 C 946.0430297851562 2340.029052734375 945.6530151367188 2339.510986328125 945.697998046875 2338.97412109375 C 945.7429809570312 2338.426025390625 946.1939697265625 2337.992919921875 946.739990234375 2337.97900390625 C 946.97998046875 2337.972900390625 947.219970703125 2337.97998046875 947.4600219726562 2337.97607421875 C 947.9970092773438 2337.967041015625 948.2109985351562 2337.74609375 948.2109985351562 2337.194091796875 C 948.2130126953125 2334.72705078125 948.2139892578125 2332.260986328125 948.2100219726562 2329.794921875 C 948.208984375 2329.366943359375 948.3629760742188 2329.02490234375 948.7260131835938 2328.798095703125 C 949.0750122070312 2328.580078125 949.4439697265625 2328.568115234375 949.8070068359375 2328.77197265625 C 950.1820068359375 2328.98291015625 950.3679809570312 2329.31396484375 950.3690185546875 2329.740966796875 C 950.3720092773438 2331.013916015625 950.3699951171875 2332.287109375 950.3699951171875 2333.56005859375 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f2ftw5 =
    '<svg viewBox="938.9 2328.6 2.1 5.1" ><path  d="M 938.8679809570312 2331.200927734375 C 938.8679809570312 2330.720947265625 938.8619995117188 2330.240966796875 938.8699951171875 2329.760986328125 C 938.8790283203125 2329.201904296875 939.208984375 2328.760009765625 939.677978515625 2328.658935546875 C 940.2310180664062 2328.5390625 940.781005859375 2328.9140625 940.8889770507812 2329.488037109375 C 940.9089965820312 2329.593017578125 940.9190063476562 2329.699951171875 940.9190063476562 2329.805908203125 C 940.9210205078125 2330.73193359375 940.9199829101562 2331.657958984375 940.9210205078125 2332.583984375 C 940.9210205078125 2332.91796875 940.8300170898438 2333.218017578125 940.5889892578125 2333.4560546875 C 940.302978515625 2333.737060546875 939.9569702148438 2333.830078125 939.5780029296875 2333.695068359375 C 939.1820068359375 2333.553955078125 938.9240112304688 2333.25390625 938.89599609375 2332.837890625 C 938.8590087890625 2332.2939453125 938.8870239257812 2331.7470703125 938.8870239257812 2331.200927734375 L 938.8679809570312 2331.200927734375 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rt2ww4 =
    '<svg viewBox="955.8 2328.6 2.1 5.1" ><path  d="M 955.7659912109375 2331.18603515625 C 955.7659912109375 2330.673095703125 955.7540283203125 2330.159912109375 955.7689819335938 2329.64697265625 C 955.781982421875 2329.172119140625 956.1309814453125 2328.7548828125 956.56201171875 2328.659912109375 C 957.1790161132812 2328.52294921875 957.7830200195312 2328.985107421875 957.7990112304688 2329.660888671875 C 957.8250122070312 2330.679931640625 957.8209838867188 2331.699951171875 957.801025390625 2332.718994140625 C 957.7890014648438 2333.31103515625 957.3150024414062 2333.756103515625 956.7659912109375 2333.7490234375 C 956.218994140625 2333.741943359375 955.7789916992188 2333.282958984375 955.7650146484375 2332.68505859375 C 955.7540283203125 2332.18603515625 955.7630004882812 2331.68603515625 955.7630004882812 2331.18603515625 L 955.7659912109375 2331.18603515625 Z" fill="#0a9fde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
