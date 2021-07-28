import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Third Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Get.offAllNamed("/home");
                    },
                    child: Text("Ke Home Page")),
                ElevatedButton(
                    onPressed: () {
                      Get.back();
                    },
                    child: Text("Back")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
