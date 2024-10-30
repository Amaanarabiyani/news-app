import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:news_app/controller/bottomnavcontroller.dart';

class MyBottonNav extends StatelessWidget {
  const MyBottonNav({super.key});

  @override
  Widget build(BuildContext context) {
    Bottomnavcontroller controller = Get.put(Bottomnavcontroller());
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 15),
            width: 240,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(100),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                    onTap: () {
                      controller.index.value = 0;
                    },
                    child: Obx(
                      () => AnimatedContainer(
                        duration: Duration(milliseconds: 200),
                        curve: Curves.easeIn,
                        padding: EdgeInsets.all(5),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: controller.index.value == 0
                              ? Colors.orange
                              : null,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.home,
                            size: 30,
                            color: controller.index.value == 0
                                ? Colors.white
                                : Colors.grey,
                          ),
                        ),
                      ),
                    )),
                InkWell(
                  onTap: () {
                    controller.index.value = 1;
                  },
                  child: Obx(
                    () => AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      curve: Curves.easeIn,
                      padding: EdgeInsets.all(5),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color:
                            controller.index.value == 1 ? Colors.orange : null,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.book,
                          size: 30,
                          color: controller.index.value == 1
                              ? Colors.white
                              : Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    controller.index.value = 2;
                  },
                  child: Obx(
                    () => AnimatedContainer(
                      duration: Duration(milliseconds: 200),
                      curve: Curves.easeIn,
                      padding: EdgeInsets.all(5),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color:
                            controller.index.value == 2 ? Colors.orange : null,
                      ),
                      child: Center(
                        child: Icon(
                          Icons.settings,
                          size: 30,
                          color: controller.index.value == 2
                              ? Colors.white
                              : Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
