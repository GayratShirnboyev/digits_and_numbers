/*
  Create function called func
  Create a function argument  called ‘number’ of type int
  two-digits number is given, 
  Find the first digit of the number.
  Args:
      number
  Returns:
      return answer
  */
int func(number) {
  int answer = number % 10;
  return answer;
}

void main() {
  print(func(29));
}
