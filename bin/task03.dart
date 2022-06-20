int func(number) {
  return number % 10 + number ~/ 10;
}

void main() {
  print(func(74));
}
