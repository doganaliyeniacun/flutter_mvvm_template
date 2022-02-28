import 'package:flutter_test/flutter_test.dart';

void main() {
  setUp(() {
    print("im here");
  });

  test('user login fail test', () {
    const isUserLogin = true;

    expect(isUserLogin, isTrue);
  });

  group('User login full test', () {
    //test 1
    test('user login fail test', () {
      const isUserLogin = true;

      expect(isUserLogin, isTrue);
    });
    //test 2
    test('user login fail test', () {
      const isUserLogin = true;

      expect(isUserLogin, isTrue);
    });
    //test 3
    test('user login fail test', () {
      const isUserLogin = true;

      expect(isUserLogin, isTrue);
    });
  });
}
