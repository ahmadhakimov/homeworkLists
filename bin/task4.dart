void main(List<String> args) {
  var lists=[1,3,5,7,9];
  int t=lists.fold(0, (previousValue, element) => previousValue + element);
  t.toInt();
  var j=lists.where((element) => element>=t/5);
  print(j);

}