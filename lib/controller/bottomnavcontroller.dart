import 'package:get/get.dart';
import 'package:news_app/pages/artical%20pages/articalpage.dart';
import 'package:news_app/pages/home.dart';
import 'package:news_app/pages/profilepage.dart';

class Bottomnavcontroller extends GetxController {
  RxInt index = 0.obs;

  var pages = [
    Home(),
    Articalpage(),
    Profilepage(),
  ];
}
