import 'dart:io';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  var lists = [];
  for (int i = 0; i < a; i++) {
    lists.add(int.parse(stdin.readLineSync()!));
  }
 lists.sort;
  lists.removeWhere((element) => element.isOdd);
  
  if(lists.isEmpty){
    print("No even number");
  }
 else{
  lists.sort();
  print(lists);
  print(lists.last);
 }
  
}