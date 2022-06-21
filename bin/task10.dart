/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given, 
  Find the multiple of the four digits
  Args:
      number
  Returns:
      return answer
  */
int func(number) {
  int a = number ~/ 1000;
  int b = number % 1000 ~/ 100;
  int c = number % 1000 % 100 ~/ 10;
  int f = number % 1000 % 100 % 10;
  return a * b * c * f;
}

void main() {
  print(func(2221));
}
