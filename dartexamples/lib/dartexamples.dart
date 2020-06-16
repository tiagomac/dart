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

  strExample();
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

strExample() {
  String test = "abc";
  for (var i = 0; i < test.length; i++) {
    print('example of string loop ${test[i]}');
  }

  print('-----');
  print('example with substring loop');
  for (var i = 0; i < test.length; i++) {
    print('example with substring loop ${test.substring(i, i + 1)}');
  }
}
