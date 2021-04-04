import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDButtonswithIcons extends StatelessWidget {
  XDButtonswithIcons({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff5f5f5),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(292.0, -22.0),
            child: Container(
              width: 477.0,
              height: 477.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x0d0a9fde),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(179.0, 165.0),
            child: Container(
              width: 363.0,
              height: 363.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0x0d0a9fde),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.0, 56.0),
            child: SizedBox(
              width: 332.0,
              height: 264.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.0, 327.0, 72.0),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 99.0, 327.0, 72.0),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 192.0, 327.0, 72.0),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 93.0, 327.0, 72.0),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 186.0, 327.0, 72.0),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 108.0, 42.0, 42.0),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: LinearGradient(
                          begin: Alignment(-0.31, -0.24),
                          end: Alignment(1.13, 1.0),
                          colors: [
                            const Color(0xfffab1a0),
                            const Color(0xfffd79a8)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(19.0, 201.0, 42.0, 42.0),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff3589e0),
                            const Color(0xffc1bcfd)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.0, 117.0, 57.0, 12.0),
                    size: Size(332.0, 264.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'App Store',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 12,
                        color: const Color(0xff1c1b1b),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.0, 210.0, 41.0, 12.0),
                    size: Size(332.0, 264.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Spotify',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 12,
                        color: const Color(0xff1c1b1b),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.0, 134.0, 114.0, 11.0),
                    size: Size(332.0, 264.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'April 31, 2020, Sunday.',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 11,
                        color: const Color(0xff575656),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.0, 227.0, 114.0, 11.0),
                    size: Size(332.0, 264.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'April 31, 2020, Sunday.',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 11,
                        color: const Color(0xff575656),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.0, 0.0, 327.0, 72.0),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Item_taxi' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 327.0, 72.0),
                          size: Size(327.0, 72.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(14.7, 15.0, 42.0, 42.0),
                          size: Size(327.0, 72.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              gradient: LinearGradient(
                                begin: Alignment(0.0, -1.0),
                                end: Alignment(0.0, 1.0),
                                colors: [
                                  const Color(0xff60c6bb),
                                  const Color(0xff24cac3)
                                ],
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(69.0, 24.0, 23.0, 12.0),
                          size: Size(327.0, 72.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Taxi',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12,
                              color: const Color(0xff1c1b1b),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(26.5, 27.1, 18.5, 20.9),
                          size: Size(327.0, 72.0),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rb7lvf,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(69.0, 41.0, 114.0, 11.0),
                          size: Size(327.0, 72.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'April 31, 2020, Sunday.',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 11,
                              color: const Color(0xff575656),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(253.0, 31.0, 58.0, 14.0),
                          size: Size(327.0, 72.0),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            '- € 14,50',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 14,
                              color: const Color(0xff1e9fd3),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(259.0, 124.0, 58.0, 14.0),
                    size: Size(332.0, 264.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '- € 27,50',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        color: const Color(0xff1e9fd3),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(266.0, 217.0, 50.0, 14.0),
                    size: Size(332.0, 264.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      '- € 9,90',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        color: const Color(0xff1e9fd3),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.5, 117.5, 24.6, 21.5),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(13.3, 5.7, 11.2, 15.8),
                          size: Size(24.6, 21.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_5iefxs,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.1, 16.7, 4.3, 4.7),
                          size: Size(24.6, 21.5),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ir7oyq,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.4, 16.4),
                          size: Size(24.6, 21.5),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_m5prib,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(26.4, 211.3, 27.9, 18.6),
                    size: Size(332.0, 264.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(1.3, 6.7, 23.9, 6.7),
                          size: Size(27.9, 18.6),
                          pinLeft: true,
                          pinRight: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_y9wywb,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 27.9, 7.4),
                          size: Size(27.9, 18.6),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_hx30hi,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.1, 13.1, 20.6, 5.5),
                          size: Size(27.9, 18.6),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_7rsitd,
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
        ],
      ),
    );
  }
}

const String _svg_rb7lvf =
    '<svg viewBox="65.5 158.1 18.5 20.9" ><path transform="translate(-542.5, 158.09)" d="M 615.3291015625 18.95040130615234 C 615.3291015625 18.93685531616211 615.3292846679688 18.92337989807129 615.32958984375 18.9099006652832 L 615.2886352539062 18.9099006652832 L 615.2886352539062 3.296700000762939 L 609.759033203125 3.296700000762939 C 609.7230224609375 3.299400091171265 609.6860961914062 3.300300121307373 609.6492309570312 3.300300121307373 C 609.6132202148438 3.300300121307373 609.5762939453125 3.299400091171265 609.5403442382812 3.296700000762939 L 609.4998168945312 3.296700000762939 L 609.4998168945312 3.293100118637085 C 608.6583251953125 3.217499971389771 608.0004272460938 2.511000156402588 608.0004272460938 1.649700045585632 C 608.0004272460938 0.7893000245094299 608.6583251953125 0.0828000009059906 609.4998168945312 0.007200000341981649 L 609.4998168945312 0.0009000000427477062 L 609.59521484375 0.0009000000427477062 C 609.6132202148438 0 609.6312255859375 0 609.6492309570312 0 C 609.6680908203125 0 609.6860961914062 0 609.7041015625 0.0009000000427477062 L 624.7952880859375 0.0009000000427477062 C 624.8132934570312 0 624.831298828125 0 624.8502197265625 0 C 624.8682250976562 0 624.88623046875 0 624.9042358398438 0.0009000000427477062 L 625.0302124023438 0.0009000000427477062 L 625.0302124023438 0.00989999994635582 C 625.8564453125 0.09989999979734421 626.4999389648438 0.8001000285148621 626.4999389648438 1.649700045585632 C 626.4999389648438 2.500200033187866 625.8564453125 3.200400114059448 625.0302124023438 3.29040002822876 L 625.0302124023438 3.296700000762939 L 624.9591064453125 3.296700000762939 C 624.923095703125 3.299400091171265 624.88623046875 3.300300121307373 624.8502197265625 3.300300121307373 C 624.8132934570312 3.300300121307373 624.7764282226562 3.299400091171265 624.7404174804688 3.296700000762939 L 619.2405395507812 3.296700000762939 L 619.2405395507812 18.9099006652832 L 619.229248046875 18.9099006652832 C 619.2295532226562 18.92337989807129 619.229736328125 18.93685531616211 619.229736328125 18.95040130615234 C 619.229736328125 20.02680015563965 618.356689453125 20.89980125427246 617.2794189453125 20.89980125427246 C 616.2030029296875 20.89980125427246 615.3291015625 20.02680015563965 615.3291015625 18.95040130615234 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_5iefxs =
    '<svg viewBox="13.3 5.7 11.2 15.8" ><path transform="translate(-2.84, -1.22)" d="M 25.97708129882812 14.80907249450684 L 21.97161102294922 14.80907249450684 L 17.31504440307617 6.929999828338623 C 17.31504440307617 6.929999828338623 17.00186157226562 7.119558334350586 16.58977508544922 7.853070735931396 C 16.00461387634277 8.891525268554688 16.02933883666992 10.19371604919434 16.64746856689453 11.24041366577148 L 18.7408618927002 14.81731414794922 L 20.36447906494141 17.57828903198242 L 22.97710037231445 22.02056694030762 C 23.23259353637695 22.44913673400879 23.69412994384766 22.70462989807129 24.18038940429688 22.70462989807129 C 24.42763900756836 22.70462989807129 24.68313407897949 22.63869476318359 24.89741897583008 22.50682830810547 C 25.55675506591797 22.10298538208008 25.73807144165039 21.23760604858398 25.35895347595215 20.58650970458984 L 23.59522819519043 17.58652877807617 L 23.59522819519043 17.57828903198242 L 26.01004791259766 17.57828903198242 C 26.80949592590332 17.57828903198242 27.43586540222168 16.92719268798828 27.41114044189453 16.12774658203125 C 27.36993217468262 15.38599395751953 26.72707557678223 14.80907249450684 25.97708129882812 14.80907249450684 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ir7oyq =
    '<svg viewBox="2.1 16.7 4.3 4.7" ><path transform="translate(-0.45, -3.57)" d="M 4.992931842803955 20.31999969482422 L 4.78688907623291 20.31999969482422 C 4.506670951843262 20.31999969482422 4.259419918060303 20.46010780334473 4.111068725585938 20.70735931396484 L 2.759428739547729 22.9655876159668 C 2.372068643569946 23.62492561340332 2.594594717025757 24.47382164001465 3.262172937393188 24.85293960571289 C 3.484699010848999 24.98480606079102 3.723708629608154 25.0424976348877 3.96271824836731 25.0424976348877 C 4.440736770629883 25.0424976348877 4.90227222442627 24.80348777770996 5.166007518768311 24.35843658447266 L 6.880282878875732 21.48207855224609 C 6.674240112304688 20.91340446472168 5.981936931610107 20.31999969482422 4.992931842803955 20.31999969482422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m5prib =
    '<svg viewBox="0.0 0.0 16.4 16.4" ><path transform="translate(0.0, 0.0)" d="M 15.86664295196533 14.5138635635376 C 15.53697490692139 13.9534273147583 14.73752880096436 13.61551761627197 14.09467601776123 13.61551761627197 L 8.960091590881348 13.61551761627197 L 8.960091590881348 13.59903335571289 L 12.44633388519287 7.656761646270752 L 14.04522609710693 4.920514583587646 L 15.69356822967529 2.110091686248779 C 16.06444358825684 1.467238187789917 15.90785312652588 0.6265839338302612 15.2732400894165 0.2227402627468109 C 14.61390399932861 -0.2058285772800446 13.71555805206299 0.008455840870738029 13.32819652557373 0.6842759251594543 L 12.44633388519287 2.192508935928345 L 12.43809223175049 2.192508935928345 L 11.55622959136963 0.6842759251594543 C 11.16062831878662 0.008455890230834484 10.27876472473145 -0.2058285772800446 9.611186981201172 0.2227403074502945 C 8.976574897766113 0.626583993434906 8.811740875244141 1.467238187789917 9.190858840942383 2.110091686248779 L 10.83920097351074 4.920514583587646 L 5.729340553283691 13.59903335571289 L 1.435410380363464 13.59903335571289 C 0.6854148507118225 13.59903335571289 0.03431985154747963 14.16771125793457 0.009594746865332127 14.9177074432373 C -0.0316137969493866 15.70067024230957 0.6029978394508362 16.36000442504883 1.394201755523682 16.36000442504883 L 7.328231334686279 16.36000442504883 L 16.25400161743164 16.35176277160645 C 16.25400161743164 16.35176277160645 16.35290336608887 16.16220474243164 16.36114311218262 15.89022922515869 C 16.36114311218262 15.40396881103516 16.19630813598633 15.06605815887451 15.90785121917725 14.57155513763428 L 15.86664295196533 14.5138635635376 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y9wywb =
    '<svg viewBox="1.3 6.7 23.9 6.7" ><path transform="translate(0.54, 2.7)" d="M 23.76959419250488 7.655019283294678 C 19.86058616638184 5.316297054290771 14.89915370941162 4.029999732971191 9.753965377807617 4.029999732971191 C 6.479753494262695 4.029999732971191 4.224557399749756 4.497745037078857 2.019476175308228 5.099130153656006 C 1.200923800468445 5.349708080291748 0.7999999523162842 5.917683124542236 0.7999999523162842 6.752941608428955 C 0.7999999523162842 7.604904651641846 1.484911441802979 8.289814949035645 2.336874485015869 8.289814949035645 C 2.68768310546875 8.289814949035645 2.904850006103516 8.172879219055176 3.289068460464478 8.072648048400879 C 5.059815406799316 7.604903697967529 7.214781284332275 7.254096508026123 9.68714427947998 7.254096508026123 C 14.53164100646973 7.254096508026123 18.9585075378418 8.50698184967041 22.14919090270996 10.41137027740479 C 22.43317985534668 10.5784215927124 22.70046424865723 10.74547290802002 23.13479804992676 10.74547290802002 C 23.98676109313965 10.74547290802002 24.67167282104492 10.06056308746338 24.67167282104492 9.208600044250488 C 24.65496635437012 8.50698184967041 24.42109489440918 8.039237976074219 23.76959419250488 7.655019283294678 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hx30hi =
    '<svg viewBox="0.0 0.0 27.9 7.4" ><path  d="M 26.94541931152344 3.792070865631104 C 22.51855278015137 1.186066269874573 16.45458221435547 0 10.6913013458252 0 C 7.300154209136963 0 4.176289558410645 0.3842186629772186 1.369822978973389 1.202771425247192 C 0.6682063341140747 1.419938445091248 0 2.021324157714844 0 3.090454578399658 C 0 4.142879486083984 0.8018476366996765 4.961431980133057 1.854272603988647 4.961431980133057 C 2.221786260604858 4.961431980133057 2.572594404220581 4.81108570098877 2.856582164764404 4.744265079498291 C 5.328945636749268 4.076058864593506 8.035181045532227 3.808776378631592 10.6913013458252 3.808776378631592 C 16.02024841308594 3.808776378631592 21.5329475402832 4.978137493133545 25.09115028381348 7.116397857666016 C 25.45866394042969 7.316859722137451 25.7092399597168 7.41709041595459 26.09346008300781 7.41709041595459 C 27.07906341552734 7.41709041595459 27.94773292541504 6.648653507232666 27.94773292541504 5.579523086547852 C 27.94772911071777 4.627328872680664 27.54680633544922 4.126174449920654 26.94541931152344 3.792070865631104 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7rsitd =
    '<svg viewBox="2.1 13.1 20.6 5.5" ><path transform="translate(0.86, 5.28)" d="M 21.10902404785156 10.82681369781494 C 17.81810569763184 8.855605125427246 13.99262523651123 7.869999885559082 9.699399948120117 7.869999885559082 C 7.193625926971436 7.869999885559082 4.771377563476562 8.187397956848145 2.349129438400269 8.738669395446777 C 1.764449834823608 8.855605125427246 1.279999971389771 9.256527900695801 1.279999971389771 10.09178638458252 C 1.279999971389771 10.72658252716064 1.781154632568359 11.32796764373779 2.516181707382202 11.32796764373779 C 2.766759157180786 11.32796764373779 3.167682647705078 11.21103191375732 3.485080480575562 11.1275053024292 C 5.456289291381836 10.70987701416016 7.577845096588135 10.44259452819824 9.682694435119629 10.44259452819824 C 13.44135475158691 10.44259452819824 16.99955368041992 11.34467315673828 19.83943176269531 13.06530380249023 C 20.1401252746582 13.24905967712402 20.35729217529297 13.34929084777832 20.6746883392334 13.34929084777832 C 21.32619094848633 13.34929084777832 21.8941650390625 12.83143043518066 21.8941650390625 12.12981510162354 C 21.89416694641113 11.4114933013916 21.61017799377441 11.11080169677734 21.10902404785156 10.82681369781494 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
