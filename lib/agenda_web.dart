import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class agenda_web extends StatelessWidget {
  final ImageProvider technopanti_logo_small;
  agenda_web({
    Key key,
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
            offset: Offset(0.0, 21.0),
            child: Container(
              width: 1920.0,
              height: 124.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(605.5, 32.5),
            child: SizedBox(
              width: 709.0,
              child: Text(
                'Agenda',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 162,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 341.0),
            child: Container(
              width: 533.0,
              height: 255.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.5, 378.5),
            child: SizedBox(
              width: 555.0,
              child: Text(
                'Auto Generate\n Code',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 67,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 668.0),
            child: Container(
              width: 533.0,
              height: 255.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(128.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(152.5, 755.5),
            child: SizedBox(
              width: 340.0,
              child: Text(
                'Opinions',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 67,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1330.0, 341.0),
            child: Container(
              width: 533.0,
              height: 255.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1375.5, 378.5),
            child: SizedBox(
              width: 444.0,
              child: Text(
                'Making\nResponsive',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 67,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(694.0, 341.0),
            child: Container(
              width: 531.0,
              height: 254.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(679.38, 378.36),
            child: SizedBox(
              width: 556.0,
              child: Text(
                'Understanding\nCode\n',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 66,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(694.0, 668.0),
            child: Container(
              width: 533.0,
              height: 255.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(128.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(837.5, 755.5),
            child: SizedBox(
              width: 246.0,
              child: Text(
                'Future',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 67,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(837.5, 755.5),
            child: SizedBox(
              width: 246.0,
              child: Text(
                'Future',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 67,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1332.0, 668.0),
            child: Container(
              width: 533.0,
              height: 255.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(57.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1404.5, 755.5),
            child: SizedBox(
              width: 388.0,
              child: Text(
                'Questions',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 67,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1598.0, 958.0),
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
            offset: Offset(125.23, 985.03),
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
            offset: Offset(685.0, 985.0),
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
            offset: Offset(142.36, 1000.61),
            child: SvgPicture.string(
              _shapeSVG_fa99c5b0412240dc8d41658ff452bfb3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 998.0),
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
            offset: Offset(788.0, 994.0),
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
            offset: Offset(1181.0, 985.0),
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
            offset: Offset(1198.0, 994.0),
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
            offset: Offset(1283.0, 997.0),
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
            offset: Offset(-11.0, 958.02),
            child: SvgPicture.string(
              _shapeSVG_7b06a3ab87094b7695dc566f60685f5b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_fa99c5b0412240dc8d41658ff452bfb3 =
    '<svg viewBox="142.4 1000.6 594.7 32.8" ><g transform="translate(702.39, 1005.22)"><path transform="translate(-0.38, -0.27)" d="M 35.07373046875 3.593883037567139 C 33.78643798828125 4.170317649841309 32.43122100830078 4.559710502624512 30.97458648681641 4.729053020477295 C 32.46518707275391 3.84837532043457 33.58313369750977 2.441969871520996 34.10838317871094 0.7820281982421875 C 32.7531623840332 1.595255970954895 31.21138000488281 2.187955379486084 29.61888694763184 2.50989818572998 C 28.2808895111084 1.154677867889404 26.43438339233398 0.2739999890327454 24.38457107543945 0.2739999890327454 C 20.45429039001465 0.2739999890327454 17.28652763366699 3.441761493682861 17.28652763366699 7.371565341949463 C 17.28652763366699 7.930778980255127 17.32049179077148 8.506735801696777 17.43912696838379 9.015242576599121 C 11.54370307922363 8.693300247192383 6.326130867004395 6.016345024108887 2.78571891784668 1.713891506195068 C 2.192541360855103 2.763912200927734 1.819891571998596 3.84837532043457 1.819891571998596 5.169631481170654 C 1.819891571998596 7.608836650848389 3.073697566986084 9.777284622192383 5.004874706268311 11.06457614898682 C 3.836218357086182 11.03109073638916 2.751754760742188 10.70914745330811 1.786405682563782 10.18389892578125 C 1.786405682563782 10.23460578918457 1.786405682563782 10.23460578918457 1.786405682563782 10.26856994628906 C 1.786405682563782 13.72430992126465 4.242353916168213 16.60409355163574 7.495265007019043 17.24797821044922 C 6.8853440284729 17.41732025146484 6.241459369659424 17.50199127197266 5.597573757171631 17.50199127197266 C 5.157474040985107 17.50199127197266 4.716896057128906 17.45128440856934 4.276318073272705 17.36661338806152 C 5.157474040985107 20.17846870422363 7.816729068756104 22.27946662902832 10.90029716491699 22.31295204162598 C 8.49457836151123 24.2441291809082 5.394267082214355 25.68449974060059 2.074383974075317 25.68449974060059 C 1.498427391052246 25.68449974060059 0.9392136931419373 25.65053367614746 0.3799999952316284 25.56586265563965 C 3.514275550842285 27.58171272277832 7.291958332061768 28.46238899230957 11.30643272399902 28.46238899230957 C 24.38457107543945 28.46238899230957 31.53332138061523 17.62062835693359 31.53332138061523 8.218757629394531 C 31.53332138061523 7.896814346313477 31.53332138061523 7.608836650848389 31.53332138061523 7.286893844604492 C 32.90576553344727 6.287580490112305 34.10838317871094 5.050995826721191 35.07373046875 3.593883037567139 Z" fill="#2bc1dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g><path transform="translate(141.5, 1000.46)" d="M 26.54911041259766 1.69356894493103 C 26.54911041259766 0.8530313372612 25.82196807861328 0.1559999883174896 24.94322776794434 0.1559999883174896 L 2.460881948471069 0.1559999883174896 C 1.5829998254776 0.1559999883174896 0.8550000786781311 0.8530313372612 0.8550000786781311 1.69356894493103 L 0.8550000786781311 23.21953582763672 C 0.8550000786781311 24.06089019775391 1.5829998254776 24.75710487365723 2.460881948471069 24.75710487365723 L 14.59364128112793 24.75710487365723 L 14.59364128112793 15.19547367095947 L 11.38187694549561 15.19547367095947 L 11.38187694549561 11.65209579467773 L 14.59364128112793 11.65209579467773 L 14.59364128112793 8.588438987731934 C 14.59364128112793 5.789653301239014 16.37509727478027 3.915868759155273 19.90032958984375 3.915868759155273 C 21.45568084716797 3.915868759155273 22.53483390808105 4.083976745605469 22.53483390808105 4.083976745605469 L 22.53483390808105 7.279660224914551 L 20.12558174133301 7.279660224914551 C 19.05927658081055 7.279660224914551 18.51970100402832 7.856144428253174 18.51970100402832 8.864790916442871 L 18.51970100402832 11.65209579467773 L 22.27104187011719 11.65209579467773 L 21.73146438598633 15.19547367095947 L 18.51970100402832 15.19547367095947 L 18.51970100402832 24.75710487365723 L 24.94322776794434 24.75710487365723 C 25.82196807861328 24.75710487365723 26.54911041259766 24.06089019775391 26.54911041259766 23.21953582763672 L 26.54911041259766 1.69356894493103 Z" fill="#2bc1dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_7b06a3ab87094b7695dc566f60685f5b =
    '<svg viewBox="-11.0 958.0 1908.5 3.3" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path transform="translate(-11.0, 958.02)" d="M 0 0 L 1908.500122070312 3.280147075653076" fill="none" stroke="#2bc1dc" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
