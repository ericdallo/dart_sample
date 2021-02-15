import 'package:dart_sample/dart_sample.dart';
import 'package:test/test.dart';

void main() {
  test('calculate 3', () {
    expect(calculate(), 42);
  });

  test('calculate 4', () {
    expect(calculate(), 41);
  });
}
