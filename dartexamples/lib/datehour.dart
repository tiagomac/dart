class DateHour {
  var now = new DateTime.now();

  DateHour() {
    print('now: ${now}');
    now = now.add(Duration(days: 2));
    print('now really now: ${now}');
  }
}
