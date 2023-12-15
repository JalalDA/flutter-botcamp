void main() {
  print(range(1, 10));
  print(range(10, 1));
}

range(number1, number2) {
  List<int> data = [];

  if (number1 > number2) {
    for (int i = number1; i >= number2; i--) {
      data.add(i);
    }
  }
  for (var i = number1; i <= number2; i++) {
    data.add(i);
  }
  return data;
}
