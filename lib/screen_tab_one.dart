import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'constants.dart';
import 'color_utils.dart'
    as ColorUtils;

class ScreenTabOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child:  Text(
            txtDashboard,
            style: ColorUtils.tabsContentText,
          ),
        );
  }
}