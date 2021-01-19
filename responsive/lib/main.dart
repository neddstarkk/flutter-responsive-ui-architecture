import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:responsive/ui/home_view.dart';

void main() => runApp(DevicePreview(builder: (context) => App(),));

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      home: HomeView(),
    );
  }
}
