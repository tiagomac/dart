class Regex {
  Regex() {
    var s1 = 'some string', s2 = "some", re = RegExp('^s.+?g\$');
    match(s) {
      if (re.hasMatch(s)) {
        print('regexp matches: ${s}');
      } else {
        print('regexp doesn\'t match ${s}');
      }
    }

    match(s1);
    match(s2);
  }
}
