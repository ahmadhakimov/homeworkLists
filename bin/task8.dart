import 'dart:io';

void main(List<String> args) {
  int a=int.parse(stdin.readLineSync()!);
  var lists=[];
  for(int i=0;i<a;i++){
    lists.add(int.parse(stdin.readLineSync()!));
  }
   print(lists);
  lists.sort();
  print(lists);
  int b=int.parse(stdin.readLineSync()!);
 
  print(lists.elementAt(b-1));
}