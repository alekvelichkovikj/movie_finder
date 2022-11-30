import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:movie_finder/app/modules/home/home_controller.dart';
import 'package:movie_finder/app/routes/app_routes.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (controller) => Scaffold(
        body: Center(
          child: TextButton.icon(
            onPressed: () => Get.toNamed(AppRoutes.movieSearch),
            icon: const Icon(Icons.movie_outlined),
            label: const Text('Checkout the movie app!'),
          ),
        ),
      ),
    );
  }
}
