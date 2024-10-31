import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:news_app/models/Newsmodel.dart';

class NewsController extends GetxController {
  RxList<News> trendingNews = <News>[].obs;
  Future<void> getTrendingNews() async {
    var baseurl =
        "https://newsapi.org/v2/everything?q=tesla&from=2024-09-30&sortBy=publishedAt&apiKey=9496b10fd23940088dd358913c247003";
    var response = await http.get(Uri.parse(baseurl));
    print(response);
    if (response.statusCode == 200) {
      print(response.body);
      var body = jsonDecode(response.body);
      var articles = body["articles"];
      for (var news in articles) {
        trendingNews.add(News.fromJson(news));
      }
    }
  }
}
