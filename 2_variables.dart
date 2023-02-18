void main() {
  int outputInt = 2;
  print('outputInt: $outputInt');
  late int lateOutputInt;
  lateOutputInt = 42;

  print("lateOutputInt: $lateOutputInt");
  // Declared without specifying the type - Infers type
var filter = 'company';
// Declared by type
String filter = 'company';
// Uninitialized variable has an initial value of null
String filter;
// Value will not change
final filter = 'company';
// or
final String filter = 'company';
// or
const String filter = 'company';
// or
const String filter = 'company' + filterOption;
// Public variable (variable name starts without underscore)
String userName = 'Sandy';
// Private variable (variable name starts with underscore)
String _userID = 'XW904';
}
