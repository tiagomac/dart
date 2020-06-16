import 'loops.dart';

void main(List<String> arguments) {
//  example1();
//
//  var car = Car();
//
//  ExStatic.sayItFromStatic();
//  ExStatic().sayItFromInstance();
//
//  Literals();

  Loops();
}

example1() {
  example3nested1(fn(s)) {
    fn("Teste1");
  }

  example3planB(fn(s)) {
    fn("Teste2");
  }

  example3nested1((s) => print(s));
  example3planB((s) => print(s));
  print('------');

  var example4Something = "Example4 nested from 1";
  example4() {
    example4nested1(fn(informSomething)) {
      fn(example4Something);
    }

    example4nested1((s) => print(s));
  }

  example4();
}
