void main(List<String> args) {
  var lists=[1 ,2 ,3 ,2 ,2];
  int cnt=0;
  int t=lists.last;
  for(int i=0;i<lists.length;i++){
    if(lists[i]==t){
      cnt++;
    }
  }
  print(cnt);
}