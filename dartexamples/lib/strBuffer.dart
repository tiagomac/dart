class StrBuffer {
  var sb = StringBuffer(), a = ['a', 'b', 'c', 'd'], e;
  StrBuffer() {
    for (e in a) {
      sb.write(e);
    }
    print('example of String buffer: ${sb.toString()}');
    print('example of a join string array ${a.join()}');
  }
}
