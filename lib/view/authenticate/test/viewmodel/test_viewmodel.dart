import 'package:get/get.dart';

class TestViewModel extends GetxController with StateMixin {
  @override
  var value = 0.obs;

  void incrementValue() {
    value++;
  }

  @override
  void onInit() {
    changeState();
    super.onInit();
  }

  void changeState() async {
    change("", status: RxStatus.loading());
    Future.delayed(const Duration(seconds: 5))
        .then((value) => change("", status: RxStatus.success()));
  }

  @override
  void change(newState, {RxStatus? status}) {
    super.change(newState, status: status);
  }
}
