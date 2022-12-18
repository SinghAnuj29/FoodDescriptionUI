import 'package:flutter/material.dart';
import 'package:flutterapp/fooddecriptionapp/generatediphone1313pro1widget/GeneratedIPhone1313Pro1Widget.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => FoodDecriptionApp(),
    ),
  );
}

class FoodDecriptionApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone1313Pro1Widget',
      routes: {
        '/GeneratedIPhone1313Pro1Widget': (context) =>
            GeneratedIPhone1313Pro1Widget(),
      },
    );
  }
}
