int stairsIn20(List<List<int>> arr) {
  int sum = 0;
  for (var e in arr) {
    sum += e.reduce(
      (value, element) => element + value,
    );
  }
  return sum * 20;
}
