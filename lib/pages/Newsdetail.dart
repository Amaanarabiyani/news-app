import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Newsdetail extends StatelessWidget {
  const Newsdetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
              Text(
                'बाबर आजम दूसरे और तीसरे टेस्ट से बाहर:सिलेक्शन कमेटी ने शाहीन और नसीम को भी जगह नहीं दी; 15 अक्टूबर से दूसरा मुकाबला',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    "2 Days Ago",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Amaan Memon",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Flexible(
                    child: Container(
                      child: Text(
                        'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like बाबर आजम दूसरे और तीसरे टेस्ट से बाहर:सिलेक्शन कमेटी ने शाहीन और नसीम को भी जगह नहीं दी; 15 अक्टूबर से दूसरा मुकाबला',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
