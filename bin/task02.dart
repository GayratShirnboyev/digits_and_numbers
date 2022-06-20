// Create function called func
// Create a function argument  called ‘number’ of type int
// Two-digits number is given,
// Find the second digit of the number
// Args:
//     number
// Returns:
//     return amswer;

int func(number) {
  return number ~/ 10;

void main() {
  print(func(29));
}
