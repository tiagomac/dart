class StrBuffer {
  var sb = StringBuffer(), a = ['a', 'b', 'c', 'd'], e;
  var multiline = '''
  this is an example
  of a multiline string

  test
  test2
  ''';
  StrBuffer() {
    for (e in a) {
      sb.write(e);
    }
    print('example of String buffer: ${sb.toString()}');
    print('example of a join string array ${a.join()}');

    print('strings concat example' 'concat1' 'concat2');
    print('-------');
    print('multiline string example: ${multiline}');

    print('-------');
    print('string interpolation');
    var s1 = "'\${s}'", s2 = "'\$s'";
    print("Example20 \$ interpolation ${s1} or $s2 works.");
  }
}
