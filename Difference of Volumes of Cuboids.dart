int findDifference(List<int> a, List<int> b) {
  final volumeA = a.reduce((x, y) => x * y);
  final volumeB = b.reduce((x, y) => x * y);
  return (volumeA - volumeB).abs();
}
