List<bool> flickSwitch(List<String> lst) {
  bool state = true;
  List <bool>newList = [];
  for (var i = 0; i < lst.length; i++) {
    if (lst[i] == 'flick') {
      state = !state;
    }
    newList.add(state);
  }
  return newList;
}