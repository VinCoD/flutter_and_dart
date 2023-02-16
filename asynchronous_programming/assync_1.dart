main() {
print("Start");
getData();
print("End");
}

void getData() async{
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:10), ()=> "Hello");
}