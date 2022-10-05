import 'package:genti_audio_interview_dsa/genti_audio_interview_dsa.dart';
import 'package:test/test.dart';

void main() {
  test('Fibonacci of 12', () {
    expect(fibonacci(12), 144);
  });

  test('Missing number in array', () {
    expect(findMissing([1, 2, 4, 6, 3, 7, 8]), 5);
  });
}
