int sumArray(List<int>? array) {
  if (array == null || array.length <= 1) return 0;

  int min = array.reduce((a, b) => a < b ? a : b);
  int max = array.reduce((a, b) => a > b ? a : b);

  int sum = array.reduce((a, b) => a + b);

  return sum - min - max;
}
