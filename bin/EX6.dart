import 'dart:math';

int? generateRandom() {
  final random = Random();
  return random.nextInt(2) == 1 ? 100 : null;
}
void main() {
  int status = generateRandom() ?? 0;

  print("Status: $status");
}
