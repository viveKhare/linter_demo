import 'package:flutter_test/flutter_test.dart';
import 'package:linter_demo/login.dart';

void main() {
  group('Test Login', () {
    final login=Login();
    test('Test min of two',() => expect(1, login.minimum(5, 2)));
    test('Test max of two',() => expect(0, login.maximum(5, 2)));
    test('Test max of two',() => expect(3, login.returnInput(4, 3).$2));
  });
}
