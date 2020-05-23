import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:xdToFlutterWebsite/function_calls.dart';
import 'package:xdToFlutterWebsite/home_mobile.dart';
import 'package:xdToFlutterWebsite/home_web.dart';
import 'package:xdToFlutterWebsite/profile_mobile.dart';
import 'package:xdToFlutterWebsite/profile_web.dart';
import 'package:xdToFlutterWebsite/responsive_helper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var functions = FunctionCalls.getInstance(context: context);
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      navigatorKey: Get.key,
      home: ResponsiveHelper(
              webWidget: home_web(
                showProfile: functions.showProfile,
              ),
              mobileWidget: home_mobile(
                showProfile: functions.showProfile,
              ),
            ),
      builder: (context, widget) {
        Size size = MediaQuery.of(context).size;
        print(size);
        return ResponsiveWrapper(
            child: widget,
            shrinkWrap: true,
            maxWidth: 1600,
            minWidth: 800,
            mediaQueryData: MediaQuery.of(context),
            breakpoints: [
              ResponsiveBreakpoint.resize(480, name: MOBILE, scaleFactor: 0.3),
              // ResponsiveBreakpoint.resize(350, name: MOBILE, scaleFactor: 0.3),
              // ResponsiveBreakpoint.resize(400, name: MOBILE, scaleFactor: 0.3),
              ResponsiveBreakpoint.autoScale(800,
                  name: DESKTOP, scaleFactor: 0.5),
              ResponsiveBreakpoint.autoScale(1000,
                  name: DESKTOP, scaleFactor: 0.6),
                      ResponsiveBreakpoint.autoScale(1100,
                  name: DESKTOP, scaleFactor: 0.8),
              ResponsiveBreakpoint.autoScale(1200,
                  name: DESKTOP, scaleFactor: 0.8),
              ResponsiveBreakpoint.autoScale(1400,
                  name: DESKTOP, scaleFactor: 0.8),
              ResponsiveBreakpoint.autoScale(1600,
                  name: DESKTOP, scaleFactor: 0.8),
              ResponsiveBreakpoint.autoScale(1800,
                  name: DESKTOP, scaleFactor: 0.8),
            ],
            background: Container(color: Color(0xFFF5F5F5)));
      },
    );
  }
}
