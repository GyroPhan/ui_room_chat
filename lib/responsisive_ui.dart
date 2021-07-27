import 'package:flutter/material.dart';
import 'package:ui_flutter_2/modules/data.dart';
import 'package:ui_flutter_2/modules/room.dart';
import 'package:ui_flutter_2/widgets/room_container.dart';

import 'contants.dart';

class ResponesiveUI extends StatelessWidget {
  final Widget web;
  final Widget mobile;
  ResponesiveUI({required this.web, required this.mobile});

  static bool isWeb(BuildContext context) {
    return MediaQuery.of(context).size.width > 1200;
  }

  static bool isTablet(BuildContext context) {
    return MediaQuery.of(context).size.width < 1200 &&
        MediaQuery.of(context).size.width > 900;
  }

  static bool isMobile(BuildContext context) {
    return MediaQuery.of(context).size.width < 900;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, cons) {
      if (cons.maxWidth >= 900) {
        return web;
      } else {
        return mobile;
      }
    });
  }
}
