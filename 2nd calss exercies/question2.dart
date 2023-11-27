//Write a Dart function that takes a list of numbers as input and
// calculates the sum of all even numbers in the list. example

//numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

//answer = 30

void sumOfEvenNubers(List<int> li) {
  int sum = 0;
  for (int l in li) {
    if (l % 2 == 0) {
      sum += l;
    }
  }
  print(sum);
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  sumOfEvenNubers(numbers);
}
