import 'package:dart_sample/dart_sample.dart';
import 'package:test/test.dart';

void main() {
  test('calculate 1', () {
    print('----------------------->');

    expect(calculate(), 42);
  });

  test('calculate 2', () {
    expect(calculate(), 42);
  });
}
