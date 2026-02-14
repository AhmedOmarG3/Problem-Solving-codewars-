String well(List<String> x) {
  int numberOfGood = x.where((e) => e == 'good').length;

  if (numberOfGood == 0) return "Fail!";
  if (numberOfGood <= 2) return "Publish!";
  return "I smell a series!";
}
