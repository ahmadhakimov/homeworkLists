void main(List<String> args) {
  var t=[5,6,-3,7,0];
  var lList= t.firstWhere((element) => element<0);
  print(lList);
}