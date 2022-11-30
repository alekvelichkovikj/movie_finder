import 'package:get/get.dart';

import 'package:movie_finder/app/modules/movie_search/movie_search_contoller.dart';

class MovieSearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MovieSearchController());
  }
}
