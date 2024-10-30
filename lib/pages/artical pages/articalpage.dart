import 'package:flutter/material.dart';
import 'package:news_app/widget/searchwidget.dart';
import 'package:news_app/widget/trendingtile.dart';

class Articalpage extends StatelessWidget {
  const Articalpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView(
            children: [
              Searchwidget(),
              SizedBox(
                height: 20,
              ),
              Trendingtile(
                authorimage:
                    "https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/inflation-0217288806921728909422_1728929075.png",
                author: 'Amaan Memon ',
                description:
                    'इम्पैक्ट फीचर:कृष्णा मखारिया ने ICICI प्रूडेंशियल एसेट एलोकेटर फंड में निवेश की सलाह दी',
                image:
                    'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/2024-251728909446_1728929058.jpg',
                time: '2 Hours Ago',
                title: '',
              ),
              Trendingtile(
                authorimage:
                    "https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/inflation-0217288806921728909422_1728929075.png",
                author: 'Amaan Memon ',
                description:
                    'इम्पैक्ट फीचर:कृष्णा मखारिया ने ICICI प्रूडेंशियल एसेट एलोकेटर फंड में निवेश की सलाह दी',
                image:
                    'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/2024-251728909446_1728929058.jpg',
                time: '2 Hours Ago',
                title: '',
              ),
              Trendingtile(
                authorimage:
                    "https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/inflation-0217288806921728909422_1728929075.png",
                author: 'Amaan Memon ',
                description:
                    'इम्पैक्ट फीचर:कृष्णा मखारिया ने ICICI प्रूडेंशियल एसेट एलोकेटर फंड में निवेश की सलाह दी',
                image:
                    'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/2024-251728909446_1728929058.jpg',
                time: '2 Hours Ago',
                title: '',
              ),
              Trendingtile(
                authorimage:
                    "https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/inflation-0217288806921728909422_1728929075.png",
                author: 'Amaan Memon ',
                description:
                    'इम्पैक्ट फीचर:कृष्णा मखारिया ने ICICI प्रूडेंशियल एसेट एलोकेटर फंड में निवेश की सलाह दी',
                image:
                    'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/2024-251728909446_1728929058.jpg',
                time: '2 Hours Ago',
                title: '',
              ),
              Trendingtile(
                authorimage:
                    "https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/inflation-0217288806921728909422_1728929075.png",
                author: 'Amaan Memon ',
                description:
                    'इम्पैक्ट फीचर:कृष्णा मखारिया ने ICICI प्रूडेंशियल एसेट एलोकेटर फंड में निवेश की सलाह दी',
                image:
                    'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/2024-251728909446_1728929058.jpg',
                time: '2 Hours Ago',
                title: '',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
