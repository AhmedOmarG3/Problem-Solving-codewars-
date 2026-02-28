List<int> countPositivesSumNegatives(List<int>? input) {
  int sumOfPos = 0, sumOfNeg = 0;
  if (input == null || input.isEmpty)
    return [];
  else {
    for (var e in input) {
      e.isNegative ? sumOfNeg+=e : e!=0?sumOfPos++:null;
    }
  }
  return [sumOfPos, sumOfNeg];
}
