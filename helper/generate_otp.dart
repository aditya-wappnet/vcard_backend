import 'dart:math';

int generateRandom4DigitNumber() {
  final random = Random();
  return 1000 + random.nextInt(9000);
}
