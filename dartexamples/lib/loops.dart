class Loops {
  var toLoop = const ['a', 'b'];

  Loops() {
    print('for');
    for (var i = 0; i < toLoop.length; i++) {
      print('${i} value of loop var is: ${toLoop[i]}');
    }
    print('while');
    var i = 0;
    while (i < toLoop.length) {
      print("while loop ${toLoop[i]}");
      i++;
    }

    print('For .. in ..');
    for (var e in toLoop) {
      print(e);
    }

    print('for each');
    toLoop.forEach((e) => print(e));
  }
}
