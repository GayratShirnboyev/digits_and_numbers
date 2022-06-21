/*
  Create function func,
  Create function argument 'number' of type int 
  Two-digits numbers is given, 
  Find the difference between digit of the number
  Args:
      number
  Returns:
      return answer
  */
int func(number) {
  return number ~/ 10 - number % 10;
}

void main() {
  print(func(58));
}
