void main() {
  var firstList = [1, 2, 3, 5];
  print(firstList);
  print(firstList[0]);
  firstList[0] = 42;
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
  var thridList = [1, 2, 3, 4, 5];
  thridList.insert(0, 232);
  print(thridList);
  thridList.insertAll(3, [11, 31, 31]);
  print(thridList);
  thridList.removeAt(5);
  print(thridList);
}
