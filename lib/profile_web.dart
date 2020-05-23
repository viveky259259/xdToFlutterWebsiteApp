import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class profile_web extends StatelessWidget {
  final ImageProvider flutter_logo;
  final VoidCallback procoach;
  final ImageProvider vivek_logo;
  final ImageProvider stringsway;
  final ImageProvider technopanti_logo_small;
  profile_web({
    Key key,
    this.flutter_logo = const AssetImage('assets/images/flutter_logo.png'),
    this.procoach,
    this.vivek_logo = const AssetImage('assets/images/vivek_logo.jpg'),
    this.stringsway = const AssetImage('assets/images/stringsway.png'),
    this.technopanti_logo_small =
        const AssetImage('assets/images/technopanti_logo_small.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff252c54),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(516.38, 279.91),
            child:
                // Adobe XD layer: 'flutter-logo' (shape)
                Container(
              width: 198.1,
              height: 245.6,
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
            offset: Offset(1189.49, 292.67),
            child: Container(
              width: 272.2,
              height: 224.3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(62.0),
                color: const Color(0xff29041d),
                border: Border.all(width: 32.0, color: const Color(0xffe750bd)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1227.01, 334.66),
            child: SizedBox(
              width: 194.0,
              child: Text(
                'Xd',
                style: TextStyle(
                  fontFamily: 'Phosphate',
                  fontSize: 112,
                  color: const Color(0xffdf4ab7),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(438.0, 614.0),
            child: Container(
              width: 1029.0,
              height: 154.0,
              decoration: BoxDecoration(
                color: const Color(0x12ffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(611.0, 630.0),
            child: SizedBox(
              width: 680.0,
              child: Text(
                'Vivek Yadav',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 100,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(311.0, 793.0),
            child: Container(
              width: 539.0,
              height: 117.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(328.0, 801.0),
            child: SizedBox(
              width: 506.0,
              child: Text(
                'Flutter dev',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 83,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(952.0, 793.0),
            child: Container(
              width: 664.0,
              height: 117.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(922.0, 801.0),
            child: SizedBox(
              width: 722.0,
              child: Text(
                'Flutter Speaker',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 82,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 292.29),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -0.29),
                  child: Container(
                    width: 232.0,
                    height: 269.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffefebe6),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.0, 175.71),
                  child: SizedBox(
                    width: 188.0,
                    child: Text(
                      'PRO Coach',
                      style: TextStyle(
                        fontFamily: 'Futura',
                        fontSize: 27,
                        color: const Color(0xffef8578),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(19.0, 230.71),
                  child: SizedBox(
                    width: 174.0,
                    child: Text(
                      'Learn from Expert',
                      style: TextStyle(
                        fontFamily: 'Futura',
                        fontSize: 15,
                        color: const Color(0xff746565),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(10.76, 64.96),
                  child: SvgPicture.string(
                    _shapeSVG_d5ef6cd3f5cb4c15b45e9fc67bc6e8d4,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0, -0.2872314453125),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 232.0,
                      height: 269.0,
                      child: GestureDetector(onTap: () => procoach?.call()),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(363.0, 41.0),
            child: Container(
              width: 1253.0,
              height: 117.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(605.0, 41.0),
            child: SizedBox(
              width: 690.0,
              child: Text(
                '@viveky259259',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 81,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(714.0, 163.0),
                child: Container(
                  width: 476.0,
                  height: 475.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(238.0, 237.5)),
                    border:
                        Border.all(width: 5.0, color: const Color(0xffefe7e7)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(730.94, 179.42),
                child:
                    // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                    Container(
                  width: 443.6,
                  height: 443.6,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(221.8, 221.8)),
                    image: DecorationImage(
                      image: vivek_logo,
                      fit: BoxFit.cover,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.8), BlendMode.dstIn),
                    ),
                    border:
                        Border.all(width: 1.0, color: const Color(0xcc707070)),
                  ),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(1571.0, 292.0),
            child:
                // Adobe XD layer: 'strinsway' (shape)
                Container(
              width: 232.0,
              height: 269.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: stringsway,
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
            offset: Offset(1513.44, 587.5),
            child: SizedBox(
              width: 344.0,
              child: Text(
                'Stringsway Tech',
                style: TextStyle(
                  fontFamily: 'Futura',
                  fontSize: 33,
                  color: const Color(0xffef8578),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(363.0, 41.0),
            child: Container(
              width: 1253.0,
              height: 117.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1609.0, 977.0),
            child: Container(
              width: 244.0,
              height: 122.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: technopanti_logo_small,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.23, 997.03),
            child: Container(
              width: 70.9,
              height: 68.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(35.46, 34.41)),
                color: const Color(0xffffffff),
                border: Border.all(width: 5.0, color: const Color(0xff32c2dc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(696.0, 1004.0),
            child: Container(
              width: 68.0,
              height: 66.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(34.0, 33.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 5.0, color: const Color(0xff32c2dc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.36, 1019.61),
            child: SvgPicture.string(
              _shapeSVG_8ff754e6f248430fab2366142a7543c3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(217.0, 1017.0),
            child: Text(
              '@technopantiofficial',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 26,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(799.0, 1013.0),
            child: Text(
              '@technopanti',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 26,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1192.0, 1004.0),
            child: Container(
              width: 68.0,
              height: 66.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 5.0, color: const Color(0xff2bc1dc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1209.0, 1013.0),
            child: Text(
              'in',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 42,
                color: const Color(0xff2bc1dc),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(1294.0, 1016.0),
            child: Text(
              '@technopanti',
              style: TextStyle(
                fontFamily: 'Helvetica Neue',
                fontSize: 26,
                color: const Color(0xfff8f8f8),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 977.02),
            child: SvgPicture.string(
              _shapeSVG_ce009a026240457f906f2c0e175cfbef,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_d5ef6cd3f5cb4c15b45e9fc67bc6e8d4 =
    '<svg viewBox="10.8 65.0 209.8 162.6" ><path transform="translate(10.76, 221.92)" d="M 0 0 L 209.4641418457031 0" fill="none" stroke="#707070" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-175.3, -1294.84)" d="M 351.9281921386719 1402.172607421875 C 351.9281921386719 1395.452026367188 351.8794860839844 1391.264892578125 351.7890625 1389.6083984375 C 351.4166870117188 1384.175537109375 351.0443115234375 1380.216674804688 350.6754760742188 1377.734741210938 C 350.3031005859375 1375.249633789062 349.7010498046875 1372.9921875 348.8658752441406 1370.9697265625 C 348.0307922363281 1368.760375976562 346.9171752929688 1367.014038085938 345.5252990722656 1365.722900390625 C 343.2041625976562 1363.420776367188 340.375 1361.946899414062 337.0343322753906 1361.3046875 C 319.4017333984375 1360.013671875 300.6103515625 1359.554809570312 280.6601257324219 1359.923950195312 C 268.9676513671875 1360.110107421875 260.6368103027344 1360.314208984375 255.6745147705078 1360.548950195312 C 250.7086334228516 1360.773071289062 247.0199432373047 1361.121948242188 244.6084747314453 1361.584716796875 C 241.2676849365234 1362.319580078125 238.5290832519531 1363.745239257812 236.3958587646484 1365.864501953125 C 234.8160095214844 1367.517944335938 233.51806640625 1370.051513671875 232.4984283447266 1373.454833984375 C 232.0321197509766 1374.835327148438 231.6841735839844 1376.260986328125 231.4544067382812 1377.734741210938 C 231.2212829589844 1379.20849609375 231.0124664306641 1381.414306640625 230.8280792236328 1384.362060546875 C 230.0833587646484 1398.078979492188 230.0833587646484 1409.94921875 230.8280792236328 1419.983276367188 L 231.6632537841797 1426.748413085938 C 232.0321960449219 1429.416381835938 232.5437164306641 1431.625610351562 233.1944274902344 1433.375732421875 C 234.12353515625 1435.674438476562 235.3276519775391 1437.517578125 236.8135223388672 1438.898559570312 C 239.2250823974609 1441.014404296875 241.9636840820312 1442.3984375 245.0260620117188 1443.040405273438 C 247.3471832275391 1443.499389648438 252.9846343994141 1443.868530273438 261.9383850097656 1444.144653320312 C 270.8921508789062 1444.420532226562 280.6114196777344 1444.558837890625 291.0998229980469 1444.558837890625 C 301.5847473144531 1444.558837890625 311.3041076660156 1444.396728515625 320.2612609863281 1444.072021484375 C 329.2150268554688 1443.747680664062 334.9011840820312 1443.406127929688 337.312744140625 1443.036499023438 C 339.1674499511719 1442.670654296875 340.9527282714844 1441.977172851562 342.6717529296875 1440.965576171875 C 344.3874206542969 1439.950927734375 345.7549743652344 1438.753051757812 346.7780456542969 1437.375732421875 C 348.1699829101562 1435.256103515625 349.2348327636719 1432.77099609375 349.9796447753906 1429.919921875 C 350.6304321289062 1427.710815429688 351.0932312011719 1425.087524414062 351.3715515136719 1422.050048828125 C 351.3715515136719 1421.587158203125 351.5107421875 1419.151000976562 351.7891235351562 1414.732421875 C 351.8794860839844 1413.079467773438 351.9281921386719 1408.86865234375 351.9281921386719 1402.172607421875 Z M 295.8323669433594 1395.407104492188 C 303.1609497070312 1399.086669921875 308.3599548339844 1401.757934570312 311.4222106933594 1403.414794921875 L 278.7112731933594 1420.534790039062 L 278.7112731933594 1386.432250976562 C 282.5148620605469 1388.537963867188 288.2218933105469 1391.541381835938 295.8323669433594 1395.407104492188 Z" fill="#d6573e" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(11.07, 227.52)" d="M 0 0 L 125.0341415405273 0 L 209.4641418457031 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_8ff754e6f248430fab2366142a7543c3 =
    '<svg viewBox="153.4 1019.6 594.7 32.8" ><g transform="translate(713.39, 1024.22)"><path transform="translate(-0.38, -0.27)" d="M 35.07373046875 3.593883037567139 C 33.78643798828125 4.170317649841309 32.43122100830078 4.559710502624512 30.97458648681641 4.729053020477295 C 32.46518707275391 3.84837532043457 33.58313369750977 2.441969871520996 34.10838317871094 0.7820281982421875 C 32.7531623840332 1.595255970954895 31.21138000488281 2.187955379486084 29.61888694763184 2.50989818572998 C 28.2808895111084 1.154677867889404 26.43438339233398 0.2739999890327454 24.38457107543945 0.2739999890327454 C 20.45429039001465 0.2739999890327454 17.28652763366699 3.441761493682861 17.28652763366699 7.371565341949463 C 17.28652763366699 7.930778980255127 17.32049179077148 8.506735801696777 17.43912696838379 9.015242576599121 C 11.54370307922363 8.693300247192383 6.326130867004395 6.016345024108887 2.78571891784668 1.713891506195068 C 2.192541360855103 2.763912200927734 1.819891571998596 3.84837532043457 1.819891571998596 5.169631481170654 C 1.819891571998596 7.608836650848389 3.073697566986084 9.777284622192383 5.004874706268311 11.06457614898682 C 3.836218357086182 11.03109073638916 2.751754760742188 10.70914745330811 1.786405682563782 10.18389892578125 C 1.786405682563782 10.23460578918457 1.786405682563782 10.23460578918457 1.786405682563782 10.26856994628906 C 1.786405682563782 13.72430992126465 4.242353916168213 16.60409355163574 7.495265007019043 17.24797821044922 C 6.8853440284729 17.41732025146484 6.241459369659424 17.50199127197266 5.597573757171631 17.50199127197266 C 5.157474040985107 17.50199127197266 4.716896057128906 17.45128440856934 4.276318073272705 17.36661338806152 C 5.157474040985107 20.17846870422363 7.816729068756104 22.27946662902832 10.90029716491699 22.31295204162598 C 8.49457836151123 24.2441291809082 5.394267082214355 25.68449974060059 2.074383974075317 25.68449974060059 C 1.498427391052246 25.68449974060059 0.9392136931419373 25.65053367614746 0.3799999952316284 25.56586265563965 C 3.514275550842285 27.58171272277832 7.291958332061768 28.46238899230957 11.30643272399902 28.46238899230957 C 24.38457107543945 28.46238899230957 31.53332138061523 17.62062835693359 31.53332138061523 8.218757629394531 C 31.53332138061523 7.896814346313477 31.53332138061523 7.608836650848389 31.53332138061523 7.286893844604492 C 32.90576553344727 6.287580490112305 34.10838317871094 5.050995826721191 35.07373046875 3.593883037567139 Z" fill="#2bc1dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><path transform="translate(152.5, 1019.46)" d="M 26.54911041259766 1.69356894493103 C 26.54911041259766 0.8530313372612 25.82196807861328 0.1559999883174896 24.94322776794434 0.1559999883174896 L 2.460881948471069 0.1559999883174896 C 1.5829998254776 0.1559999883174896 0.8550000786781311 0.8530313372612 0.8550000786781311 1.69356894493103 L 0.8550000786781311 23.21953582763672 C 0.8550000786781311 24.06089019775391 1.5829998254776 24.75710487365723 2.460881948471069 24.75710487365723 L 14.59364128112793 24.75710487365723 L 14.59364128112793 15.19547367095947 L 11.38187694549561 15.19547367095947 L 11.38187694549561 11.65209579467773 L 14.59364128112793 11.65209579467773 L 14.59364128112793 8.588438987731934 C 14.59364128112793 5.789653301239014 16.37509727478027 3.915868759155273 19.90032958984375 3.915868759155273 C 21.45568084716797 3.915868759155273 22.53483390808105 4.083976745605469 22.53483390808105 4.083976745605469 L 22.53483390808105 7.279660224914551 L 20.12558174133301 7.279660224914551 C 19.05927658081055 7.279660224914551 18.51970100402832 7.856144428253174 18.51970100402832 8.864790916442871 L 18.51970100402832 11.65209579467773 L 22.27104187011719 11.65209579467773 L 21.73146438598633 15.19547367095947 L 18.51970100402832 15.19547367095947 L 18.51970100402832 24.75710487365723 L 24.94322776794434 24.75710487365723 C 25.82196807861328 24.75710487365723 26.54911041259766 24.06089019775391 26.54911041259766 23.21953582763672 L 26.54911041259766 1.69356894493103 Z" fill="#2bc1dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_ce009a026240457f906f2c0e175cfbef =
    '<svg viewBox="0.0 977.0 1908.5 3.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path transform="translate(0.0, 977.02)" d="M 0 0 L 1908.500122070312 3.280147075653076" fill="none" stroke="#2bc1dc" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
