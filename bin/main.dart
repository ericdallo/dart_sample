import 'package:dart_sample/dart_sample.dart' as dart_sample;

void main(List<String> arguments) {
  final calculation = dart_sample.calculate();

  final word = 'Hello world: $calculation';

  print(word);
}
