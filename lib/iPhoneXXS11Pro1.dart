import 'package:flutter/material.dart' show Alignment, Border, BorderRadius, BoxDecoration, BuildContext, Color, Container, Key, LinearGradient, Offset, Radius, Scaffold, Stack, StatelessWidget, Transform, Widget;
import 'package:flutter/src/material/app_bar.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class IPhoneXXS11Pro1 extends StatelessWidget {
  IPhoneXXS11Pro1({
    Key key, AppBar appBar,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-198.0, 385.0),
            child: Container(
              width: 646.0,
              height: 440.0,
              decoration: BoxDecoration(
                color: const Color(0xc4e362e3),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-39.0, -86.0),
            child: Container(
              width: 849.0,
              height: 812.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xfffac6c6),
                    const Color(0xbd44cafd),
                    const Color(0xabe05aa1),
                    const Color(0xfbf1a8b7),
                    const Color(0xffb10808)
                  ],
                  stops: [0.0, 0.372, 1.0, 1.0, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-109.0, -188.0),
            child: Container(
              width: 849.0,
              height: 812.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [
                    const Color(0xffffcece),
                    const Color(0xff1ac0ff),
                    const Color(0xd49d007e),
                    const Color(0xfff74d4d)
                  ],
                  stops: [0.0, 0.235, 0.783, 1.0],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 726.0),
            child: Container(
              width: 62.0,
              height: 59.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, 0.32),
                  end: Alignment(0.0, -1.0),
                  colors: [const Color(0xd9eb3238), const Color(0xff2d45dd)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          // Transform.translate(
          //   offset: Offset(47.5, 734.5),
          //   child: SvgPicture.string(
          //     _svg_qiz664,
          //     allowDrawingOutsideViewBox: true,
          //   ),
          // ),
        ],
      ),
    );
  }
}

const String _svg_qiz664 =
    '<svg viewBox="47.5 734.5 1.0 42.0" ><path transform="translate(47.5, 734.5)" d="M 0 0 L 0 42" fill="none" stroke="#fff9f9" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
