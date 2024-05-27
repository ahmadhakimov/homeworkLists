//import 'package:classwork/classwork.dart' as classwork;

void main(List<String> arguments) {
  var list=[1,2,3,4,5];
  var t = list.fold(0, (previousValue, element) => previousValue + element);
  print(t);
}
