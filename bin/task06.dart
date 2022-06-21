/*
  Create function func
  Create function argument 'number' of type int
  Two-digits numbers is given,
  find the whole part of the division of two numbers
  Args:
      number
  Returns:
      return answer
  */
int func(number) {
  return (number ~/ 10) % (number % 10);
}

void main() {
  print(func(26));
}
