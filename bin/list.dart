void main(List<String> args) {
  // Fixed length list
  var list = List<int>.filled(5, 0);
  print(list);

  // Growtable list
  var growtableList = [210, 20, 30, 50, 44];
  print(growtableList);

  // get value by index
  print(growtableList[1]);

  // find the length
  print(growtableList.length);

  // access first
  print(growtableList.first);

  // access last
  print(growtableList.last);

  // check type of list
  print(growtableList.runtimeType);

  // reverse list
  print(growtableList.reversed);

  // List to string
  print(growtableList.toString().runtimeType);

  // add item to list
  growtableList.add(12);
  print(growtableList);

  // using addAll
  growtableList.addAll([11, 12, 13, 14, 15]);
  print(growtableList);

  // using insert
  growtableList.insert(0, 1);
  print(growtableList);

  // using insertAll
  growtableList.insertAll(1, [2, 3]);
  print(growtableList);

  // removing list
  growtableList.remove(12);
  print(growtableList);

  // remove range
  growtableList.removeRange(3, 5);
  print(growtableList);

  // loop in list
  // growtableList.forEach((n) => print(n));

  // doubled list
  var doubleList = growtableList.map((n) => n * 2);
  print(doubleList);

  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
  print(numbers);
  List<int> even = numbers.where((numbers) => numbers.isEven).toList();
  print(even);
}
