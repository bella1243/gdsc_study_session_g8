void main() {
  var myList = [1, 2, 3, 5];
  print(myList);
  print(myList[0]);
  myList[0] = 42;
  var secondList = [];
  print(secondList);
  secondList.add(1);
  print(secondList);
  secondList.addAll([
    1,
    2,
    3,
  ]);
  print(secondList);
}
