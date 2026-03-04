int positiveSum(List<int> arr) {
  int sum = 0;
  for (var e in arr) {
    if (!e.isNegative) {
      sum += e;
    }
  }
  return sum;
}
