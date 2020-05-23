import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xdToFlutterWebsite/agenda_mobile.dart';
import 'package:xdToFlutterWebsite/agenda_web.dart';
import 'package:xdToFlutterWebsite/profile_mobile.dart';
import 'package:xdToFlutterWebsite/profile_web.dart';
import 'package:xdToFlutterWebsite/responsive_helper.dart';

class FunctionCalls {
  static FunctionCalls _functionCalls;
  static FunctionCalls getInstance({context}) {
    if (_functionCalls == null)
      _functionCalls = FunctionCalls._(context: context);
    return _functionCalls;
  }

  final BuildContext context;

  FunctionCalls._({this.context});

  void showProfile() {
    Get.to(ResponsiveHelper(
              webWidget: profile_web(
                procoach: showAgenda,
              ),
              mobileWidget: profile_mobile(
                procoach: showAgenda,
              ),
            ));
  }
  showAgenda(){
        Get.to(ResponsiveHelper(
              webWidget: agenda_web(),
              mobileWidget: agenda_mobile(),
            ));
  }
}
