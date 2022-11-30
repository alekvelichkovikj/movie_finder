import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:movie_finder/app/modules/movie_search/movie_search_contoller.dart';

class MovieSearchPage extends StatelessWidget {
  const MovieSearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<MovieSearchController>(
      builder: (controller) => Scaffold(
        appBar: AppBar(
          title: const Text('Search For A Movie'),
        ),
        body: const Center(
          child: Text('Hello from Movie Search page!'),
        ),
      ),
    );
  }
}
