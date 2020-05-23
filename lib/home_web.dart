import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class home_web extends StatelessWidget {
  final ImageProvider technopanti_logo_small;
  final ImageProvider flutter_logo;
  final ImageProvider technopanti_logo;
  final VoidCallback showProfile;
  final ImageProvider vivek_logo;
  home_web({
    Key key,
    this.technopanti_logo_small =
        const AssetImage('assets/images/technopanti_logo_small.png'),
    this.flutter_logo = const AssetImage('assets/images/flutter_logo.png'),
    this.technopanti_logo =
        const AssetImage('assets/images/technopanti_logo.png'),
    this.showProfile,
    this.vivek_logo = const AssetImage('assets/images/vivek_logo.jpg'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x1f00569e),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(1308.84, 583.3),
            child: SvgPicture.string(
              _shapeSVG_5081d7c9a7c646bd99d9b0341c36821a,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(1281.0, 796.0),
            child: Container(
              width: 206.0,
              height: 103.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: technopanti_logo_small,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.39, 823.03),
            child: Container(
              width: 60.0,
              height: 58.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(30.0, 29.12)),
                color: const Color(0xffffffff),
                border: Border.all(width: 5.0, color: const Color(0xff32c2dc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-38.84, 798.02),
            child: SvgPicture.string(
              _shapeSVG_f2b113ef7cdc4a12a0934477d85ff7e3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(1154.89, 188.9),
                child:
                    // Adobe XD layer: 'flutter-logo' (shape)
                    Container(
                  width: 332.3,
                  height: 412.0,
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
                offset: Offset(548.0, 0.0),
                child: Container(
                  width: 461.0,
                  height: 231.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: technopanti_logo,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(458.0, 223.0),
                child: SizedBox(
                  width: 638.0,
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Helvetica Neue',
                        fontSize: 42,
                        color: const Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'Introduction to \n',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'code generation',
                          style: TextStyle(
                            fontSize: 67,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: ' \nin ',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'flutter\n',
                          style: TextStyle(
                            fontSize: 67,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'by',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: ' Adobe XD',
                          style: TextStyle(
                            fontSize: 67,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(94.59, 265.41),
                child: Container(
                  width: 383.6,
                  height: 310.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(62.0),
                    color: const Color(0xff29041d),
                    border:
                        Border.all(width: 32.0, color: const Color(0xffe750bd)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(146.95, 323.6),
                child: SizedBox(
                  width: 277.0,
                  child: Text(
                    'Xd',
                    style: TextStyle(
                      fontFamily: 'Phosphate',
                      fontSize: 160,
                      color: const Color(0xffdf4ab7),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(633.05, 542.0),
                    child:
                        // Adobe XD layer: 'WhatsApp Image 2020…' (shape)
                        Container(
                      width: 238.0,
                      height: 238.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(119.0, 119.0)),
                        image: DecorationImage(
                          image: vivek_logo,
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                            width: 1.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(621.0, 532.0),
                    child: Container(
                      width: 258.0,
                      height: 258.0,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(129.0, 129.0)),
                        border: Border.all(
                            width: 5.0, color: const Color(0xff707070)),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(621, 532.0000610351562),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 258.0,
                        height: 258.0,
                        child:
                            GestureDetector(onTap: () => showProfile?.call()),
                      ),
                    ),
                  ),
                ],
              ),
              Transform.translate(
                offset: Offset(656.27, 730.72),
                child: SvgPicture.string(
                  _shapeSVG_7ecb45fcd23f4651baf598dbcb18bd6b,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(689.79, 732.0),
                child: Text(
                  'Vivek Yadav',
                  style: TextStyle(
                    fontFamily: 'Helvetica Neue',
                    fontSize: 22,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(508.0, 823.0),
                child: Container(
                  width: 58.0,
                  height: 56.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(29.0, 28.0)),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff32c2dc)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(520.01, 837.8),
                child: SvgPicture.string(
                  _shapeSVG_fd8d3204b97e469480b02ce02033bc2d,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(103.0, 836.0),
                child: Text(
                  '@technopantiofficial',
                  style: TextStyle(
                    fontFamily: 'Helvetica Neue',
                    fontSize: 26,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(595.0, 832.0),
                child: Text(
                  '@technopanti',
                  style: TextStyle(
                    fontFamily: 'Helvetica Neue',
                    fontSize: 26,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(928.0, 823.0),
                child: Container(
                  width: 58.0,
                  height: 56.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff2bc1dc)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(942.0, 830.0),
                child: Text(
                  'in',
                  style: TextStyle(
                    fontFamily: 'Helvetica Neue',
                    fontSize: 35,
                    color: const Color(0xff2bc1dc),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Transform.translate(
                offset: Offset(1014.0, 835.0),
                child: Text(
                  '@technopanti',
                  style: TextStyle(
                    fontFamily: 'Helvetica Neue',
                    fontSize: 26,
                    color: const Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_5081d7c9a7c646bd99d9b0341c36821a =
    '<svg viewBox="1308.8 583.3 6.2 17.5" ><path transform="translate(-315.16, 1310.64)" d="M 1624.000122070312 -709.8407592773438 L 1630.162841796875 -727.342041015625" fill="#38c3dd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_f2b113ef7cdc4a12a0934477d85ff7e3 =
    '<svg viewBox="-38.8 798.0 1644.4 65.2" ><path transform="translate(50.66, 838.46)" d="M 26.54911041259766 1.69356894493103 C 26.54911041259766 0.8530313372612 25.82196807861328 0.1559999883174896 24.94322776794434 0.1559999883174896 L 2.460881948471069 0.1559999883174896 C 1.5829998254776 0.1559999883174896 0.8550000786781311 0.8530313372612 0.8550000786781311 1.69356894493103 L 0.8550000786781311 23.21953582763672 C 0.8550000786781311 24.06089019775391 1.5829998254776 24.75710487365723 2.460881948471069 24.75710487365723 L 14.59364128112793 24.75710487365723 L 14.59364128112793 15.19547367095947 L 11.38187694549561 15.19547367095947 L 11.38187694549561 11.65209579467773 L 14.59364128112793 11.65209579467773 L 14.59364128112793 8.588438987731934 C 14.59364128112793 5.789653301239014 16.37509727478027 3.915868759155273 19.90032958984375 3.915868759155273 C 21.45568084716797 3.915868759155273 22.53483390808105 4.083976745605469 22.53483390808105 4.083976745605469 L 22.53483390808105 7.279660224914551 L 20.12558174133301 7.279660224914551 C 19.05927658081055 7.279660224914551 18.51970100402832 7.856144428253174 18.51970100402832 8.864790916442871 L 18.51970100402832 11.65209579467773 L 22.27104187011719 11.65209579467773 L 21.73146438598633 15.19547367095947 L 18.51970100402832 15.19547367095947 L 18.51970100402832 24.75710487365723 L 24.94322776794434 24.75710487365723 C 25.82196807861328 24.75710487365723 26.54911041259766 24.06089019775391 26.54911041259766 23.21953582763672 L 26.54911041259766 1.69356894493103 Z" fill="#2bc1dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><g transform=""><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path transform="translate(-38.84, 798.02)" d="M 0 0 L 1644.423095703125 3.280147075653076" fill="none" stroke="#2bc1dc" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></g></svg>';
const String _shapeSVG_7ecb45fcd23f4651baf598dbcb18bd6b =
    '<svg viewBox="656.3 730.7 192.0 47.9" ><path transform="translate(-37.96, 1284.94)" d="M 694.228759765625 -554.2274169921875 L 886.1802368164062 -554.2274169921875 C 886.1802368164062 -554.2274169921875 869.2824096679688 -530.4949951171875 846.1658325195312 -518.5230712890625 C 823.0491943359375 -506.5512084960938 790.4624633789062 -506.3903503417969 790.4624633789062 -506.3903503417969 C 790.4624633789062 -506.3903503417969 759.4948120117188 -505.2858581542969 735.7789916992188 -517.2578125 C 712.0631713867188 -529.2296142578125 694.228759765625 -554.2274169921875 694.228759765625 -554.2274169921875 Z" fill="#4c524c" stroke="#707070" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _shapeSVG_fd8d3204b97e469480b02ce02033bc2d =
    '<svg viewBox="520.0 837.8 34.7 28.2" ><g transform="translate(520.01, 837.8)"><path transform="translate(-0.38, -0.27)" d="M 35.07373046875 3.593883037567139 C 33.78643798828125 4.170317649841309 32.43122100830078 4.559710502624512 30.97458648681641 4.729053020477295 C 32.46518707275391 3.84837532043457 33.58313369750977 2.441969871520996 34.10838317871094 0.7820281982421875 C 32.7531623840332 1.595255970954895 31.21138000488281 2.187955379486084 29.61888694763184 2.50989818572998 C 28.2808895111084 1.154677867889404 26.43438339233398 0.2739999890327454 24.38457107543945 0.2739999890327454 C 20.45429039001465 0.2739999890327454 17.28652763366699 3.441761493682861 17.28652763366699 7.371565341949463 C 17.28652763366699 7.930778980255127 17.32049179077148 8.506735801696777 17.43912696838379 9.015242576599121 C 11.54370307922363 8.693300247192383 6.326130867004395 6.016345024108887 2.78571891784668 1.713891506195068 C 2.192541360855103 2.763912200927734 1.819891571998596 3.84837532043457 1.819891571998596 5.169631481170654 C 1.819891571998596 7.608836650848389 3.073697566986084 9.777284622192383 5.004874706268311 11.06457614898682 C 3.836218357086182 11.03109073638916 2.751754760742188 10.70914745330811 1.786405682563782 10.18389892578125 C 1.786405682563782 10.23460578918457 1.786405682563782 10.23460578918457 1.786405682563782 10.26856994628906 C 1.786405682563782 13.72430992126465 4.242353916168213 16.60409355163574 7.495265007019043 17.24797821044922 C 6.8853440284729 17.41732025146484 6.241459369659424 17.50199127197266 5.597573757171631 17.50199127197266 C 5.157474040985107 17.50199127197266 4.716896057128906 17.45128440856934 4.276318073272705 17.36661338806152 C 5.157474040985107 20.17846870422363 7.816729068756104 22.27946662902832 10.90029716491699 22.31295204162598 C 8.49457836151123 24.2441291809082 5.394267082214355 25.68449974060059 2.074383974075317 25.68449974060059 C 1.498427391052246 25.68449974060059 0.9392136931419373 25.65053367614746 0.3799999952316284 25.56586265563965 C 3.514275550842285 27.58171272277832 7.291958332061768 28.46238899230957 11.30643272399902 28.46238899230957 C 24.38457107543945 28.46238899230957 31.53332138061523 17.62062835693359 31.53332138061523 8.218757629394531 C 31.53332138061523 7.896814346313477 31.53332138061523 7.608836650848389 31.53332138061523 7.286893844604492 C 32.90576553344727 6.287580490112305 34.10838317871094 5.050995826721191 35.07373046875 3.593883037567139 Z" fill="#2bc1dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
