import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'view/authenticate/test/view/test_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      home: TestView(),
    );
  }
}
