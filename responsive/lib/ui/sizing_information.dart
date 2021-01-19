import 'package:flutter/widgets.dart';
import 'package:responsive/enums/device_screen_type.dart';

class SizingInformation {
  final Orientation orientation;
  final DeviceScreenType deviceType;
  final Size screenSize;
  final Size localWidgetSize;

  SizingInformation(
      {this.orientation,
      this.deviceType,
      this.localWidgetSize,
      this.screenSize});

  @override
  String toString() {
    // TODO: implement toString
    return 'Orientation:$orientation DeviceType:$deviceType ScreenSize:$screenSize LocalWidgetSize:$localWidgetSize';
  }
}
