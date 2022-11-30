//app_pages.dart

import 'package:get/get.dart';
import 'package:movie_finder/app/modules/home/home_binding.dart';
import 'package:movie_finder/app/modules/home/home_page.dart';
import 'package:movie_finder/app/modules/movie_search/movie_search_binding.dart';
import 'package:movie_finder/app/modules/movie_search/movie_search_page.dart';
import 'package:movie_finder/app/routes/app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.home,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: AppRoutes.movieSearch,
      page: () => const MovieSearchPage(),
      binding: MovieSearchBinding(),
    ),
  ];
}
