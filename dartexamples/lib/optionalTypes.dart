class OptionalTypes {
  List<String> _names;

  OptionalTypes(){
    _names = ['a', 'b'];
  }

  List<String> get names => _names;
  set names(List<String> list) {
    _names = list;
  }
  int get length => _names.length;
  void add(String name) {
    _names.add(name);
  }

}