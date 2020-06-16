class ExStatic {
  static var exampleExStatic = "Ex static str";
  String msg = "from instance";

  static sayItFromStatic() {
    print(exampleExStatic);
  }

  sayItFromInstance() {
    print("from instance");
  }
}
