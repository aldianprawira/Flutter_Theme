import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../constant/color.dart';
import '../../../routes/app_pages.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Aldian Prawira',
              style: Get.textTheme.headlineLarge,
            ),
            Text(
              'Aldian Prawira',
              style: Get.textTheme.headlineMedium,
            ),
            Text(
              'Aldian Prawira',
              style: Get.textTheme.headlineSmall,
            ),
            Text(
              'Aldian Prawira',
              style: Get.textTheme.titleLarge,
            ),
            Text(
              'Aldian Prawira',
              style: Get.textTheme.titleMedium,
            ),
            Text(
              'Aldian Prawira',
              style: Get.textTheme.titleSmall,
            ),
            ElevatedButton(
              onPressed: () => Get.toNamed(Routes.OTHER),
              child: const Text("Other Page"),
            ),
            ElevatedButton(
              onPressed: () => Get.changeTheme(Get.isDarkMode ? light : dark),
              child: const Text("Change Theme"),
            ),
          ],
        ),
      ),
    );
  }
}
