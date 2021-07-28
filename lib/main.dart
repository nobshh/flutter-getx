import 'package:flutter/material.dart';
import 'package:getx/home_page.dart';
import 'package:getx/login_page.dart';
import 'package:get/get.dart';
import 'package:getx/second_page.dart';
import 'package:getx/third_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => LoginPage()),
        GetPage(name: "/home", page: () => HomePage()),
        GetPage(
          name: "/second",
          page: () => SecondPage(),
          transition: Transition.zoom,
        ),
        GetPage(name: "/thrid", page: () => ThirdPage())
      ],
    );
  }
}
