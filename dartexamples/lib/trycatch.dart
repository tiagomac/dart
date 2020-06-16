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

    try {
      try {
        throw 'some unexpected error.';
      } catch (e) {
        print('exception with throw ${e}');
        rethrow;
      }
    } catch (e) {
      print('catched the same throw again ${e}');
    } finally {
      print('let\'s \'finally\' and get out!');
    }
  }
}
