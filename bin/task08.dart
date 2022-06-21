/*
  Create function func 
  Create function argument 'number' of  type int
  Two-digits number is given, 
  Find the average of the two digits 
  Args:
      number
  Returns:
      return answer
  */
double func(number) {
  return (number % 10 + number ~/ 10) / 2;
}

void main() {
  print(func(79));
}
