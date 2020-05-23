import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class agenda_mobile extends StatelessWidget {
  agenda_mobile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff252c54),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -36.0),
            child: Container(
              width: 1076.0,
              height: 99.0,
              decoration: BoxDecoration(
                color: const Color(0x1fffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.63, 47.22),
            child: SizedBox(
              width: 222.0,
              child: Text(
                'Agenda',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 51,
                  color: const Color(0xfff7f7f7),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 143.0),
            child: Container(
              width: 337.0,
              height: 85.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.68, 155.31),
            child: SizedBox(
              width: 216.0,
              child: Text(
                'Auto Generate\n Code',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 26,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 564.0),
            child: Container(
              width: 337.0,
              height: 85.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.04, 588.62),
            child: SizedBox(
              width: 96.0,
              child: Text(
                'Future',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 26,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 459.0),
            child: Container(
              width: 337.0,
              height: 85.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(131.85, 483.17),
            child: SizedBox(
              width: 132.0,
              child: Text(
                'Opinions',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 26,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 354.0),
            child: Container(
              width: 337.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(108.75, 366.22),
            child: SizedBox(
              width: 172.0,
              child: Text(
                'Making\nResponsive',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 26,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 249.0),
            child: Container(
              width: 337.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.77, 261.59),
            child: SizedBox(
              width: 218.0,
              child: Text(
                'Understanding\nCode',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 26,
                  color: const Color(0xfff8f8f8),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.0, 670.0),
            child: Container(
              width: 337.0,
              height: 84.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x39f4f4f4),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(122.23, 694.5),
            child: SizedBox(
              width: 150.0,
              child: Text(
                'Questions',
                style: TextStyle(
                  fontFamily: 'Helvetica Neue',
                  fontSize: 26,
                  color: const Color(0xfff8f8f8),
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
