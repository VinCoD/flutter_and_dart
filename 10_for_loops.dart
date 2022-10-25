void main() {
  List<int> ages = [21, 23, 25, 34];
  List<int> emptyAges = [];

  for (int i = 0; i < ages.length; i++) {
    emptyAges.add(ages[i]);
  }

  print(emptyAges);
  print(ages);
}
