void findMaximum(List<int> numbers) {
  int max = numbers[0];
  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }
  print("Maximum = $max ");
}

void findMinimum(numbers) {
  int min = numbers[0];
  for (int number in numbers) {
    if (number < min) min = number;
  }
  print("Minmum =$min");
}

void calculateSum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  print("Sum =$sum");
}

void calculateAverage(numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  var avarage = sum / 2;
  print("The avarage = $avarage");
}

void main() {
  final numbers = [1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];
  findMaximum(numbers);
  findMinimum(numbers);
  calculateSum(numbers);
  calculateAverage(numbers);
}
