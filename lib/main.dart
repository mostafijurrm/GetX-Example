import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/routes/pages.dart';
import 'package:getx_example/routes/routes.dart';
import 'package:getx_example/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData (
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      initialRoute: Routes.home,
      getPages: Pages.list,
    );
  }
}

