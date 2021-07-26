import 'package:flutter_test/flutter_test.dart';

import 'package:dart_utils/dart_utils.dart';

void main() {
  test('adds one to input values', () {
    expect('1'.toInt(), 1);
    expect('1.1'.toDouble(), 1.1);
  });
}
