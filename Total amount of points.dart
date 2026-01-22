int points(List<String> games) {
  int total = 0;
  games.forEach(
    (e) {
      List<String> splitted = e.split(':');
      int x, y;
      x = int.parse(splitted.first);
      y = int.parse(splitted.last);
      if (x > y) {
        total += 3;
      } else if (x == y) {
        total += 1;
      } else {}
    },
  );
  return total;
}
