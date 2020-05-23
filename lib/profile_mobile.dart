import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class profile_mobile extends StatelessWidget {
  final ImageProvider flutter_logo;
  final ImageProvider vivek_logo;
  final VoidCallback procoach;
  profile_mobile({
    Key key,
    this.flutter_logo = const AssetImage('assets/images/flutter_logo.png'),
    this.vivek_logo = const AssetImage('assets/images/vivek_logo.jpg'),
    this.procoach,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff252c54),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-39.0, 0.0),
            child: Container(
              width: 491.0,
              height: 75.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 16.0),
            child: SizedBox(
              width: 264.0,
              child: Text(
                '@viveky259259',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 31,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(292.11, 290.78),
            child: Container(
              width: 117.8,
              height: 95.4,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0xff29041d),
                border: Border.all(width: 6.0, color: const Color(0xffe750bd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(309.46, 308.64),
            child: SizedBox(
              width: 79.0,
              child: Text(
                'Xd',
                style: TextStyle(
                  fontFamily: 'Phosphate',
                  fontSize: 47,
                  color: const Color(0xffdf4ab7),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 85.0),
            child: Container(
              width: 206.0,
              height: 206.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(103.0, 103.0)),
                border: Border.all(width: 5.0, color: const Color(0xffefe7e7)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.89, 294.33),
            child:
                // Adobe XD layer: 'flutter-logo' (shape)
                Container(
              width: 85.7,
              height: 106.3,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: flutter_logo,
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(12, 12),
                      blurRadius: 99)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(110.72, 91.67),
            child:
                // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                Container(
              width: 191.9,
              height: 191.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(95.96, 95.96)),
                image: DecorationImage(
                  image: vivek_logo,
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.8), BlendMode.dstIn),
                ),
                border: Border.all(width: 1.0, color: const Color(0xcc707070)),
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 679.0),
                child: Container(
                  width: 191.0,
                  height: 217.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffefebe6),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(18.0, 821.0),
                child: SizedBox(
                  width: 156.0,
                  child: Text(
                    'PRO Coach',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 22,
                      color: const Color(0xffef8578),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(15.0, 865.0),
                child: SizedBox(
                  width: 150.0,
                  child: Text(
                    'Learn from Expert',
                    style: TextStyle(
                      fontFamily: 'Futura',
                      fontSize: 13,
                      color: const Color(0xff746565),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(8.85, 731.54),
                child: SvgPicture.string(
                  _shapeSVG_350c5e6fe5614218b258b56cb17c510c,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(0, 678.9996337890625),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 191.0,
                    height: 217.0,
                    child: GestureDetector(onTap: () => procoach?.call()),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(240.0, 676.0),
            child:
                // Adobe XD layer: 'strinsway' (shape)
                Container(
              width: 175.0,
              height: 220.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/stringsway.png'),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff4b89c4)),
                boxShadow: [
                  BoxShadow(
                      color: const Color(0x5a4b87c6),
                      offset: Offset(10, 10),
                      blurRadius: 6)
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.5, 625.5),
            child: SizedBox(
              width: 376.0,
              child: Text(
                'Stringsway Tech',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 36,
                  color: const Color(0xffef8578),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 421.0),
            child: Container(
              width: 510.0,
              height: 67.0,
              decoration: BoxDecoration(
                color: const Color(0x12ffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(92.0, 428.0),
            child: SizedBox(
              width: 258.0,
              child: Text(
                'Vivek Yadav',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 38,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-42.0, 496.0),
            child: Container(
              width: 564.0,
              height: 57.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 499.0),
            child: SizedBox(
              width: 268.0,
              child: Text(
                'Flutter Dev',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 43,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-39.0, 563.0),
            child: Container(
              width: 564.0,
              height: 51.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 560.0),
            child: SizedBox(
              width: 348.0,
              child: Text(
                'Flutter Speker',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 43,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_350c5e6fe5614218b258b56cb17c510c =
    '<svg viewBox="8.8 731.5 172.5 131.5" ><path transform="translate(8.85, 858.47)" d="M 0 0 L 172.2932281494141 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-185.06, -628.26)" d="M 330.3389587402344 1394.068115234375 C 330.3389587402344 1388.632934570312 330.2988891601562 1385.246704101562 330.2245178222656 1383.907104492188 C 329.918212890625 1379.513305664062 329.6119384765625 1376.311645507812 329.3085327148438 1374.304443359375 C 329.0022583007812 1372.294677734375 328.5070190429688 1370.468994140625 327.820068359375 1368.833374023438 C 327.1331787109375 1367.046630859375 326.2171936035156 1365.63427734375 325.0723266601562 1364.590087890625 C 323.1630554199219 1362.728393554688 320.8359680175781 1361.536376953125 318.088134765625 1361.016967773438 C 303.5845642089844 1359.972900390625 288.1278381347656 1359.601806640625 271.7179260253906 1359.900390625 C 262.1003723144531 1360.050903320312 255.2479095458984 1360.215942382812 251.1662139892578 1360.40576171875 C 247.0815734863281 1360.587036132812 244.0474548339844 1360.869140625 242.0639190673828 1361.243408203125 C 239.3159942626953 1361.837768554688 237.0633697509766 1362.99072265625 235.3087005615234 1364.70458984375 C 234.0092163085938 1366.041870117188 232.9416046142578 1368.0908203125 232.1028900146484 1370.843139648438 C 231.7193298339844 1371.959716796875 231.4331359863281 1373.112548828125 231.244140625 1374.304443359375 C 231.0523986816406 1375.496337890625 230.8806304931641 1377.2802734375 230.7289581298828 1379.664184570312 C 230.1163940429688 1390.757446289062 230.1163940429688 1400.357299804688 230.7289581298828 1408.47216796875 L 231.4159240722656 1413.943237304688 C 231.7194061279297 1416.100952148438 232.1401519775391 1417.8876953125 232.6753845214844 1419.303100585938 C 233.4396209716797 1421.162109375 234.4300537109375 1422.652587890625 235.6522521972656 1423.76953125 C 237.6358642578125 1425.480712890625 239.8884735107422 1426.599975585938 242.4074096679688 1427.119140625 C 244.3166351318359 1427.490356445312 248.9536743164062 1427.788940429688 256.3185119628906 1428.01220703125 C 263.683349609375 1428.235229492188 271.6778564453125 1428.34716796875 280.3050537109375 1428.34716796875 C 288.9293212890625 1428.34716796875 296.9239196777344 1428.216064453125 304.2915649414062 1427.953491210938 C 311.6564025878906 1427.691162109375 316.3335266113281 1427.414916992188 318.317138671875 1427.115966796875 C 319.8427124023438 1426.820068359375 321.3111572265625 1426.25927734375 322.7251586914062 1425.441162109375 C 324.1363525390625 1424.62060546875 325.26123046875 1423.65185546875 326.1027526855469 1422.537963867188 C 327.2476806640625 1420.82373046875 328.1235656738281 1418.81396484375 328.7362060546875 1416.508178710938 C 329.271484375 1414.7216796875 329.6521606445312 1412.60009765625 329.881103515625 1410.143676757812 C 329.881103515625 1409.769287109375 329.9955749511719 1407.799072265625 330.2245788574219 1404.2255859375 C 330.2988891601562 1402.888793945312 330.3389587402344 1399.4833984375 330.3389587402344 1394.068115234375 Z M 284.19775390625 1388.5966796875 C 290.225830078125 1391.572387695312 294.5022277832031 1393.732788085938 297.0210571289062 1395.07275390625 L 270.1149291992188 1408.918212890625 L 270.1149291992188 1381.33837890625 C 273.2435302734375 1383.041381835938 277.9378051757812 1385.470336914062 284.19775390625 1388.5966796875 Z" fill="#d6573e" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(9.1, 863.01)" d="M 0 0 L 102.8459320068359 0 L 172.2932281494141 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
