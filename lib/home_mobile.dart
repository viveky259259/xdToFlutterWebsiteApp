import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class home_mobile extends StatelessWidget {
  final ImageProvider technopanti_logo_small;
  final ImageProvider flutter_logo;
  final VoidCallback showProfile;
  final ImageProvider vivek_logo;
  home_mobile({
    Key key,
    this.technopanti_logo_small =
        const AssetImage('assets/images/technopanti_logo_small.png'),
    this.flutter_logo = const AssetImage('assets/images/flutter_logo.png'),
    this.showProfile,
    this.vivek_logo = const AssetImage('assets/images/vivek_logo.jpg'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffc8d2db),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(59.0, 664.0),
            child: Container(
              width: 58.0,
              height: 56.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 5.0, color: const Color(0xff2bc1dc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 671.0),
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
            offset: Offset(145.0, 676.0),
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
            offset: Offset(60.0, 737.0),
            child: Container(
              width: 58.0,
              height: 56.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(29.0, 28.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 5.0, color: const Color(0xff32c2dc)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.01, 751.8),
            child: SvgPicture.string(
              _shapeSVG_3be1d6a0603f45cea11e028875001330,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 746.0),
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
            offset: Offset(-11.0, 369.0),
            child: SizedBox(
              width: 276.0,
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Helvetica Neue',
                    fontSize: 18,
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
                        fontSize: 29,
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
                        fontSize: 29,
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
                        fontSize: 29,
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
            offset: Offset(77.0, 531.0),
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
            offset: Offset(11.89, 173.9),
            child:
                // Adobe XD layer: 'flutter-logo' (shape)
                Container(
              width: 101.3,
              height: 125.0,
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
            offset: Offset(85.0, -156.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(7.59, 210.41),
                  child: Container(
                    width: 109.4,
                    height: 88.7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      color: const Color(0xff29041d),
                      border: Border.all(
                          width: 10.0, color: const Color(0xffe750bd)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(22.93, 227.0),
                  child: SizedBox(
                    width: 76.0,
                    child: Text(
                      'Xd',
                      style: TextStyle(
                        fontFamily: 'Phosphate',
                        fontSize: 44,
                        color: const Color(0xffdf4ab7),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(127.05, 143.0),
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
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(117.0, 133.0),
                child: Container(
                  width: 258.0,
                  height: 258.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(129.0, 129.0)),
                    border:
                        Border.all(width: 5.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(148.62, 328.26),
                child: SvgPicture.string(
                  _shapeSVG_f76623628ee74248a45fb1d9c83e7b98,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(187.79, 344.0),
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
                offset: Offset(117, 133),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 258.0,
                    height: 258.0,
                    child: GestureDetector(onTap: () => showProfile?.call()),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

const String _shapeSVG_3be1d6a0603f45cea11e028875001330 =
    '<svg viewBox="72.0 751.8 34.7 28.2" ><g transform="translate(72.01, 751.8)"><path transform="translate(-0.38, -0.27)" d="M 35.07373046875 3.593883037567139 C 33.78643798828125 4.170317649841309 32.43122100830078 4.559710502624512 30.97458648681641 4.729053020477295 C 32.46518707275391 3.84837532043457 33.58313369750977 2.441969871520996 34.10838317871094 0.7820281982421875 C 32.7531623840332 1.595255970954895 31.21138000488281 2.187955379486084 29.61888694763184 2.50989818572998 C 28.2808895111084 1.154677867889404 26.43438339233398 0.2739999890327454 24.38457107543945 0.2739999890327454 C 20.45429039001465 0.2739999890327454 17.28652763366699 3.441761493682861 17.28652763366699 7.371565341949463 C 17.28652763366699 7.930778980255127 17.32049179077148 8.506735801696777 17.43912696838379 9.015242576599121 C 11.54370307922363 8.693300247192383 6.326130867004395 6.016345024108887 2.78571891784668 1.713891506195068 C 2.192541360855103 2.763912200927734 1.819891571998596 3.84837532043457 1.819891571998596 5.169631481170654 C 1.819891571998596 7.608836650848389 3.073697566986084 9.777284622192383 5.004874706268311 11.06457614898682 C 3.836218357086182 11.03109073638916 2.751754760742188 10.70914745330811 1.786405682563782 10.18389892578125 C 1.786405682563782 10.23460578918457 1.786405682563782 10.23460578918457 1.786405682563782 10.26856994628906 C 1.786405682563782 13.72430992126465 4.242353916168213 16.60409355163574 7.495265007019043 17.24797821044922 C 6.8853440284729 17.41732025146484 6.241459369659424 17.50199127197266 5.597573757171631 17.50199127197266 C 5.157474040985107 17.50199127197266 4.716896057128906 17.45128440856934 4.276318073272705 17.36661338806152 C 5.157474040985107 20.17846870422363 7.816729068756104 22.27946662902832 10.90029716491699 22.31295204162598 C 8.49457836151123 24.2441291809082 5.394267082214355 25.68449974060059 2.074383974075317 25.68449974060059 C 1.498427391052246 25.68449974060059 0.9392136931419373 25.65053367614746 0.3799999952316284 25.56586265563965 C 3.514275550842285 27.58171272277832 7.291958332061768 28.46238899230957 11.30643272399902 28.46238899230957 C 24.38457107543945 28.46238899230957 31.53332138061523 17.62062835693359 31.53332138061523 8.218757629394531 C 31.53332138061523 7.896814346313477 31.53332138061523 7.608836650848389 31.53332138061523 7.286893844604492 C 32.90576553344727 6.287580490112305 34.10838317871094 5.050995826721191 35.07373046875 3.593883037567139 Z" fill="#2bc1dc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></g></svg>';
const String _shapeSVG_f76623628ee74248a45fb1d9c83e7b98 =
    '<svg viewBox="148.6 328.3 196.2 52.3" ><path transform="translate(-541.96, 886.94)" d="M 690.5762939453125 -558.6865234375 L 886.7781982421875 -558.6865234375 C 886.7781982421875 -558.6865234375 869.2824096679688 -530.4949951171875 846.1658325195312 -518.5230712890625 C 823.0491943359375 -506.5512084960938 790.4624633789062 -506.3903503417969 790.4624633789062 -506.3903503417969 C 790.4624633789062 -506.3903503417969 759.4948120117188 -505.2858581542969 735.7789916992188 -517.2578125 C 712.0631713867188 -529.2296142578125 690.5762939453125 -558.6865234375 690.5762939453125 -558.6865234375 Z" fill="#4c524c" stroke="#707070" stroke-width="1" stroke-opacity="0.93" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
