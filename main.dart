void main() {
  int target = 47;

  int min = 1;
  int max = 500;

  while (min < max) {
    int guess = (min + max) ~/ 2;

    if (target == guess) {
      print("you are correct");
      print(guess);
      break;
    } else if (target > guess) {
      print("your number is lessthan the target");
      print(guess);
      min = guess;
    } else {
      print("your guess is greater than the target");
      print(guess);
      max = guess;
    }
  }
}
