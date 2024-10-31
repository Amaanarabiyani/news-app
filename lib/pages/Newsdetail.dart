import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Newsdetail extends StatelessWidget {
  const Newsdetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Get.back();
                  },
                  child: Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back_ios_new,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Back",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
              ),
              height: 330,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/13/untitled-design-2024-10-13t123952696_1728803405.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
