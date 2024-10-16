import 'package:flutter/material.dart';
import 'package:news_app/widget/Trendingcard.dart';
import 'package:news_app/widget/trendingtile.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Newseekers",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Hottest News',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'See All',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Trendingcard(
                    title:
                        "सितंबर में थोक महंगाई बढ़कर 1.84% पर पहुंची:सब्जियों और खाने-पीने की चीजें महंगी हुईं",
                    author: 'Amaan Memon',
                    imageUrl:
                        'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/inflation-021728880692_1728889468.png',
                    tag: '1',
                    time: '2 hours ago',
                  ),
                  Trendingcard(
                    title:
                        "वनडे वर्ल्डकप जीतने के बाद कमिंस की टीम में वापसी:हेड-मार्श को पैटर्नटी लीव, PAK से 3 वनडे खेलेगी AUS",
                    author: 'Amaan Memon',
                    imageUrl:
                        'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/14/untitled-design-2024-10-14t111225483_1728884555.jpg',
                    tag: '1',
                    time: '2 hours ago',
                  ),
                  Trendingcard(
                    title:
                        "बाबर आजम दूसरे और तीसरे टेस्ट से बाहर:सिलेक्शन कमेटी ने शाहीन और नसीम को भी जगह नहीं दी; 15 अक्टूबर से दूसरा मुकाबला",
                    author: 'Amaan Memon',
                    imageUrl:
                        'https://images.bhaskarassets.com/webp/thumb/512x0/web2images/521/2024/10/13/untitled-design-2024-10-13t123952696_1728803405.jpg',
                    tag: '1',
                    time: '2 hours ago',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'News For You',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 19,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'See All',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
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
    );
  }
}
