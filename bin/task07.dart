/*
Create fucntion func
Create fucntion argument 'number' if type int
Two-digits number is given,
Find the remainder of the division of the two digits
Args:
    number
Returns:
    return answer
*/
int func(number) {
  return (number ~/ 10) % (number % 10);
}

void main() {
  print(func(86));
}
