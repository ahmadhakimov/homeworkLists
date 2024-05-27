import 'dart:io';

void main(List<String> args) {
  var lists=[1 ,2 ,3 ,4 ,5 ,6];
  for(int i =0 ;i<lists.length;i++){
    if(lists[i] %2!=0){
      stdout.write("${lists[i]}  ");
    }
  }
}