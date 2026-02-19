List<dynamic> isVow(List<int> inp) {
  final vowelsMap = {97: 'a', 101: 'e', 105: 'i', 111: 'o', 117: 'u'};
  return inp.map((e) => vowelsMap[e] ?? e).toList();
}
