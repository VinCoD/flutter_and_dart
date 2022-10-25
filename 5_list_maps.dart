void main() {
  // Lists
  List exampleList = [1, 2, 3, 4];
  print(exampleList);
  print(exampleList[3]);

  // Lists with specific type
  List<int> exampleList2 = [1, 2, 4, 3];
  print(exampleList2[3]);

  List<double> exampleList3 = [1, 2.4, 4, 3];
  print(exampleList3[3]);

  List<String> siblings = ["Vincent", "Maurice", "Liz", "Stephen"];
  print(siblings[3]);

  List<dynamic> exampleList4 = [1, 2, 3, "Vincent", "Old", 2.1];

  // List Methods
  print(exampleList4.length);
  print(exampleList4.first);
  print(exampleList4.isEmpty);
  print(exampleList4.isNotEmpty);
  print(exampleList4.last);
  exampleList4.add("value");
  print(exampleList4);

  // Maps

  Map exampleMap = {
    'key1': 'value1',
    'key2': 'value2',
  };

  print(exampleMap['key1']);

  // Maps with specific type

  Map<String, String> exampleMap2 = {
    'key1': 'value1',
    'key2': 'value2',
  };
  
  print(exampleMap2['key2']);
}
