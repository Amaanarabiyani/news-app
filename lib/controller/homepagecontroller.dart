import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:news_app/components/bottomnav.dart';
import 'package:news_app/controller/bottomnavcontroller.dart';

class Homepagecontroller extends StatelessWidget {
  const Homepagecontroller({super.key});

  @override
  Widget build(BuildContext context) {
    Bottomnavcontroller controller = Get.put(Bottomnavcontroller());
    return Scaffold(
      floatingActionButton: MyBottonNav(),
      body: Obx(
        () => controller.pages[controller.index.value],
      ),
    );
  }
}
