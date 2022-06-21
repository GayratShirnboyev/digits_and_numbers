/*
  Create function func 
  Create function argument 'number' of  type int
  Four-digits number is given,
  Find the sum of the four digits
  Args:
      number
  Returns:
      return answer
  */
int func(number) {
  int a = number ~/ 1000;
  int y = number % 1000 ~/ 100;
  int b = number % 1000 % 100 ~/ 10;
  int c = number % 1000 % 100 % 10;
  return a + y + b + c;
}

void main() {
  print(func(1234));
}
