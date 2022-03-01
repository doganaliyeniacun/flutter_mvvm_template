import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../viewmodel/test_viewmodel.dart';

class TestView extends GetView<TestViewModel> {
  

  @override
  Widget build(BuildContext context) {
    return body;
  }

  Scaffold get body => Scaffold(
        body: controller.obx(
          (state) => Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Obx(
                  () => Text(controller.value.toString()),
                ),
                ElevatedButton(
                    onPressed: () => controller.incrementValue(),
                    child: const Text('Increment Value')),
              ],
            ),
          ),
          onLoading: const LinearProgressIndicator(),
        ),
      );
}
