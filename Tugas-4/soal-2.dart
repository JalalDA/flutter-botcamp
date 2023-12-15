void main() {
  print(range(1, 10, 3));
  print(range(10, 1, 2));
}

range(int number1, int number2, int step) {
  List<int> data = [];

  if (number1 > number2) {
    for (int i = number1; i >= number2; i-=step) {
      data.add(i);
    }
  }
  for (var i = number1; i <= number2; i+=step) {
    data.add(i);
  }
  return data;
}
