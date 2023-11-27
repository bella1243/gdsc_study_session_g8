void main() {
  int gradeCalculator(score) {
    if (score >= 90 && score < 100) {
      print("A");
    } else if (score >= 80 && score < 90)
      print('B');
    else if (score >= 70 && score < 80)
      print('C');
    else if (score >= 60 && score < 70)
      print('D');
    else if (score >= 0 && score < 60)
      print('F');
    else
      print("your score should be between 0 to 100");

    return 0;
  }

  gradeCalculator(101);
  gradeCalculator(70);
}
