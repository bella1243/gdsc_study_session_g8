int findMaximum(List<int> numbers) {
  int max = numbers[0];
  for (int number in numbers) {
    if (number > max) {
      max = number;
    }
  }
  return max;
}

int findMinimum(numbers) {
  int min = numbers[0];
  for (int number in numbers) {
    if (number < min) min = number;
  }
  return min;
}

int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

double calculateAverage(numbers) {
  var avarage = calculateSum(numbers) / numbers.length;
  return avarage;
}

void main() {
  final numbers = [1, 8, 3, 3, 4, 45, 5, 69, 10, 39, 91, 10];
  var q1 = findMaximum(numbers);
  print("maximum = $q1");
  var q2 = findMinimum(numbers);
  print("Minimum = $q2");
  var q3 = calculateSum(numbers);
  print("sum = $q3");
  var q4 = calculateAverage(numbers);
  print("Average = $q4");
}
