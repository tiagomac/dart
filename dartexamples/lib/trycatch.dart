class TryCatch {
  TryCatch() {
    var v = true;
    if (v) {
      print('true');
    } else {
      print('false');
    }

    v = null;
    try {
      if (v) {
        print('true');
      } else {
        print('false');
      }
    } catch (e) {
      print('something is wrong ${e}');
    }
  }
}
