import 'dart:math';

void main(List<String> args) {
  int min = 10;
  int max = 20;

  int randomNum = min + Random().nextInt((max + 1) - min);
  print("Random Number $randomNum");
}

