import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                    onPressed: () {
                      Get.back();
                    },
                    child: Text("Back")),
                ElevatedButton(
                    onPressed: () {
                      Get.toNamed("/thrid");
                    },
                    child: Text("Next Page")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
