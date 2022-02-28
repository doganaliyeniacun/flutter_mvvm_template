import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../viewmodel/test_viewmodel.dart';

class Home extends StatelessWidget {
  final viewModel = Get.put(TestViewModel());

  @override
  Widget build(BuildContext context) {
    return body;
  }

  Scaffold get body => Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(
                () => Text(viewModel.value.toString()),
              ),
              ElevatedButton(
                  onPressed: () => viewModel.incrementValue(),
                  child: const Text('Increment Value')),
            ],
          ),
        ),
      );
}
