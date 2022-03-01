import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BaseViewStateless<T> extends StatelessWidget {
  final Widget Function(BuildContext buildContext, T value) onPageBuilder;
  final T viewModel;
  

  const BaseViewStateless({
    Key? key,
    required this.onPageBuilder,
    required this.viewModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return onPageBuilder(context, viewModel);
  }
}
