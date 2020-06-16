import 'package:dartexamples/optionalTypes.dart';
import 'package:dartexamples/regex.dart';
import 'package:dartexamples/strBuffer.dart';
import 'package:dartexamples/trycatch.dart';

import 'datehour.dart';
import 'extends/animal.dart';
import 'extends/dog.dart';

void main(List<String> arguments) {
//  example1();
//
//  var car = Car();
//
//  ExStatic.sayItFromStatic();
//  ExStatic().sayItFromInstance();
//
//  Literals();

//  Loops();

//  strExample();

  var i = 1 + 320, d = 3.2 + 0.02;
  print(i.runtimeType);
  print(d.runtimeType);
  assert(i.runtimeType == int);
  assert(d.runtimeType == double);

  DateHour();

  Regex();

  TryCatch();

  StrBuffer();

  OptionalTypes o = OptionalTypes();
  o.add('c');
  print('_names from OptionalTypes: ${o.names} and length ${o.length}');
  o.names = ['d', 'e'];
  print('_names from OptionalTypes: ${o.names} and length ${o.length}');

  Animal dog = Dog();
  print(dog.name);
}

example1() {
  example3nested1(fn(s)) {
    fn('Teste1');
  }

  void example3planB(fn(s)) {
    fn('Teste2');
  }

  example3nested1((s) => print(s));
  example3planB((s) => print(s));
  print('------');

  var example4Something = 'Example4 nested from 1';
  example4() {
    example4nested1(fn(informSomething)) {
      fn(example4Something);
    }

    example4nested1((s) => print(s));
  }

  example4();
}

void strExample() {
  var test = 'abc';
  for (var i = 0; i < test.length; i++) {
    print('example of string loop ${test[i]}');
  }

  print('-----');
  print('example with substring loop');
  for (var i = 0; i < test.length; i++) {
    print('example with substring loop ${test.substring(i, i + 1)}');
  }
}
